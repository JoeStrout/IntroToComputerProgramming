// Reads the .md files and spits out .html files for our book.

import "stringUtil"
import "listUtil"

endSection = function(out, context, includingBox = true)
	if context.inBox and includingBox then
//		print "Closing puzzle or callout box"
		out.push "</div>"
		context.inBox = false
	end if
	if context.section == "none" then return
	if context.section == "right" or context.section == "3of3" then out.push "</div>"
//	print "closing section"
	out.push "</div>"
	context.section = "none"
end function

startSectionFull = function(out, context, justified=false)
	endSection out, context, false
//	print "starting full"
	if justified then
		out.push "<div class=""section"">"
	else
		out.push "<div class=""section-centered"">"
	end if
	context.section = "full"
end function

startSectionLeft = function(out, context, width=50)
	endSection out, context, false
//	print "starting left"
	out.push "<div class=""section two-column"">"
	s = "<div class=""column-left"""
	if width != 50 then s += " style=""flex: 0 0 " + width + "%"""
	s += ">"
	out.push s
	context.section = "left"
end function

startSectionRight = function(out, context)
	endSection out, context, false
//	print "starting right"
	out.push "<div class=""column-right"">"
	context.section = "right"
end function


startSection1of3 = function(out, context, width=34)
	endSection out, context, false
	out.push "<div class=""section three-column"">"
	s = "<div class=""column-left"""
	if width != 50 then s += " style=""flex: 0 0 " + width + "%"""
	s += ">"
	out.push s
	context.section = "1of3"
end function

startSection2of3 = function(out, context, width=32)
	out.push "</div>"
	s = "<div class=""column-mid"""
	if width != 50 then s += " style=""flex: 0 0 " + width + "%"""
	s += ">"
	out.push s
	context.section = "2of3"
end function

startSection3of3 = function(out, context, width=34)
	endSection out, context, false
	out.push "<div class=""column-right"">"
	context.section = "3of3"
end function

encodePairedMarkup = function(s, markupChar="_", tag="i")
	pos = -1
	tagOpen = false
	while true
		pos = s.indexOf(markupChar, pos)
		if pos == null then break
		if pos > 0 and s[pos-1] == "\" then
			s = s[:pos-1] + s[pos:]
			continue
		end if
		s = s[:pos] + "<" + "/"*tagOpen + tag + ">" + s[pos+1:]
		tagOpen = not tagOpen
	end while
	return s
end function

encodeImages = function(s)
	while true
		imgStart = s.indexOf("[!")
		if imgStart == null then break
		imgEnd = s.indexOf(")", imgStart)
		imgMD = s[imgStart:imgEnd+1]
		m = imgMD.match("[!{alt}]({filename})")
		img = file.loadImage("/usr/html/pics/" + m.filename)
		if not img then
			print "Image not found: " + m.filename
			m.width = 42
			m.height = 42
		else
			m.width = img.width / 2
			m.height = img.height / 2
		end if
		imgTag = ("<img class=""inline-img"" src=""pics/{filename}"" alt=""{alt}"" " + 
		  "width=""{width}"" height=""{height}""/>").fill(m)
		s = s[:imgStart] + imgTag + s[imgEnd+1:]
	end while
	return s
end function

string.indexOfAny = function(options, after=null)
	result = null
	for opt in options
		pos = self.indexOf(opt, after)
		if pos == null then continue
		if result == null or pos < result then result = pos
	end for
	return result
end function

encodePageLinks = function(s)
	p0 = null; p1 = null
	pos = s.indexOf("see pages ")
	if pos != null then
		p0 = pos + 4
		p1 = pos + 10
	else
		pos = s.indexOf("see page ")
		if pos != null then
			p0 = pos + 4
			p1 = pos + 9
		else
			pos = s.indexOf("(p. ")
			if pos == null then return s
			p0 = pos + 1
			p1 = pos + 3
		end if
	end if
	p1 = s.indexOfAny([".", ")"], p1)
	linkText = s[p0:p1]
	pageNum = linkText.split[1].split("-")[0].val
	print "Linking page: " + linkText + " ....to page: " + pageNum
	return s[:p0] +
	  "<a href=""#"" data-page=""{pageNum}"">{linkText}</a>".fill(locals) +
	  s[p1:]
end function

encode = function(s, withMarkup=true)
	s = s.replace("&", "&amp;")
	s = s.replace("<", "&lt;")
	s = s.replace(">", "&gt;")
	s = s.replace("&lt;br/&gt;", "<br/>")  // special case allowing this
	s = s.replace("&amp;nbsp;", "&nbsp;")  // ...and this
	if withMarkup then
		s = encodePairedMarkup(s, "`", "code")
		s = encodePairedMarkup(s, "_", "i")
		s = encodePairedMarkup(s, "*", "b")
		s = encodeImages(s)	
		s = encodePageLinks(s)
	end if
	return s
end function

processLine = function(line, out, context)
	if not line or line.trim == "" then
		// The only special meaning for a blank line: end a puzzle, if in one!
		if context.inBox then
			out.push "</div>"
			context.inBox = false
		end if
		return
	end if
//	print "--> " + line
	if line == "-- full" or (context.section == "none" and not line.startsWith("--")) then
		startSectionFull out, context
		if line == "-- full" then return
	end if
	if line.startsWith("```") then
		out.push "<code><pre>"
		context.inCode = true
		line = line[3:]
	end if
	endCode = false
	if line.endsWith("```") then
		endCode = true
		line = line[:-3]
	end if
	if line.startsWith("-----") then
		out.push "<hr/>"
	else if line.startsWith("# ") then
		out.push "<h1>" + encode(line[2:]) + "</h1>"
	else if line.startsWith("## ") then
		out.push "<h2>" + encode(line[3:]) + "</h2>"
	else if line.startsWith("### ") then
		out.push "<h3>" + encode(line[4:]) + "</h3>"
	else if line.startsWith("#### ") then
		out.push "<h4>" + encode(line[5:]) + "</h4>"
	else if line == "-- fulljust" then
		startSectionFull out, context, true
	else if line == "-- full callout" then
		endSection out, context
		out.push "<div class=""section-callout"">"
		context.inBox = true
	else if line == "-- full yellowbox" then
		endSection out, context
		out.push "<div class=""section-yellowbox"">"
		context.inBox = true
	else if line.startsWith("-- left") then
		pct = val(line[8:] - "%")
		if pct == 0 then pct = 50
		startSectionLeft out, context, pct
	else if line == "-- right" then
		startSectionRight out, context
	else if line.startsWith("-- 1 of 3") then
		pct = val(line[11:] - "%")
		if pct == 0 then pct = 34
		startSection1of3 out, context, pct
	else if line.startsWith("-- 2 of 3") then
		pct = val(line[11:] - "%")
		if pct == 0 then pct = 32
		startSection2of3 out, context, pct
	else if line == "-- 3 of 3" then
		startSection3of3 out, context
	else if line == "-- puzzle" then
		out.push "<div class=""puzzle"">"
		out.push "<h4>Programming Puzzle</h4>"
		context.inBox = true
	else if line == "-- callout" then
		out.push "<div class=""callout"">"
		context.inBox = true
	else if line == "-- toc" then
		context.inTOC = true
		if context.inBox then // oh a-hacking we will go!
			out.push "<ul class=""leaders-yellow"">"
		else
			out.push "<ul class=""leaders"">"
		end if
	else if line == "-- endtoc" then
		context.inTOC = false
		out.push "</ul>"
	else if line == "-- gap" then
//		endSection out, context
		out.push "<div class=""small-gap""></div>"
	else if line.startsWith("--") then
		endSection out, context
	else if line.startsWith("[!") then
		m = line.match("[!{alt}]({filename})")
		img = file.loadImage("/usr/html/pics/" + m.filename)
		if not img then
			print "Image not found: " + m.filename
			m.width = 42
			m.height = 42
		else
			m.width = img.width
			m.height = img.height
		end if
		out.push "<img src=""pics/{filename}"" alt=""{alt}"" style=""aspect-ratio: {width} / {height}""/>".fill(m)
	else if line.startsWith("[]") then
		m = line.match("[]({url})")
		out.push "<p class=""link-line"">" +
		   "<a  href=""{url}"" target=""_blank"">{url}</a>".fill(m) + 
		   "</p>"
	else if context.inCode then
		out.push encode(line.replace(char(9), "    "), false)
	else if context.inTOC then
		parts = line.split(char(9))
		label = encode(parts[0])
		location = encode(parts[1])
		if location.contains(", ") then
			// assume only 2 parts for now
			parts = location.split(", ")
			loc0 = parts[0]
			loc1 = parts[1]
			out.push "<li><span><a href=""#"" data-page=""{loc0}"">{label}</a></span><span><a href=""#"" data-page=""{loc0}"">{loc0}, <a href=""#"" data-page=""{loc1}"">{loc1}</a></span></li>".fill(locals)
		else
			out.push "<li><a href=""#"" data-page=""{location}""><span>{label}</span><span>{location}</span></a></li>".fill(locals)
		end if
	else
		out.push "<p>" + encode(line) + "</p>"
	end if
	if endCode then
		out.push "</pre></code>"
		context.inCode = false
	end if
end function

process = function(filename)
	inputPath = "/usr/src/" + filename
	outputPath = "/usr/html/" + (filename - ".md" + ".html")
	out = [
		"<!DOCTYPE html>",
		"<html lang=""en"">",
		"<head>",
		"    <meta charset=""UTF-8"">",
		"    <meta name=""viewport"" content=""width=device-width, initial-scale=1.0"">",
		"    <title>Introduction to Computer Programming</title>",
		"	<link rel=""stylesheet"" href=""book.css"">",
		"</head>",
		"<body>"]
	if filename == "page48.md" then
		// special case: page 48 uses a yellow background
		out[-1] = "<body bgcolor=""fffdcf"">"
	end if
	context = {"section":"none", "inBox":false, "inCode":false, "inTOC":false}
	for line in file.readLines(inputPath)
		processLine line, out, context
	end for
	endSection out, context
	out.push "</body></html>"
	file.writeLines outputPath, out
	print "Wrote " + out.len + " lines to " + outputPath
end function


if locals == globals then
	filename = input("Enter .md filename, or blank for all: ")
	if filename then
		process filename
	else
		for filename in file.children("/usr/src")
			process filename
		end for
	end if
end if

