// Reads the .md files and spits out .html files for our book.

import "stringUtil"

endSection = function(out, context)
	if context.inPuzzle then
//		print "Closing puzzle"
		out.push "</div>"
		context.inPuzzle = false
	end if
	if context.section == "none" then return
	if context.section == "right" or context.section == "3of3" then out.push "</div>"
//	print "closing section"
	out.push "</div>"
	context.section = "none"
end function

startSectionFull = function(out, context, justified=false)
	endSection out, context
//	print "starting full"
	if justified then
		out.push "<div class=""section"">"
	else
		out.push "<div class=""section-centered"">"
	end if
	context.section = "full"
end function

startSectionLeft = function(out, context, width=50)
	endSection out, context
//	print "starting left"
	out.push "<div class=""section two-column"">"
	s = "<div class=""column-left"""
	if width != 50 then s += " style=""flex: 0 0 " + width + "%"""
	s += ">"
	out.push s
	context.section = "left"
end function

startSectionRight = function(out, context)
	endSection out, context
//	print "starting right"
	out.push "<div class=""column-right"">"
	context.section = "right"
end function


startSection1of3 = function(out, context, width=34)
	endSection out, context
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
	endSection out, context
	out.push "<div class=""column-right"">"
	context.section = "3of3"
end function



encodePairedMarkup = function(s, markupChar="_", tag="i")
	pos = -1
	tagOpen = false
	while true
		pos = s.indexOf(markupChar, pos)
		if pos == null then break
		if pos > 0 and s[pos-1] == "\" then continue
		s = s[:pos] + "<" + "/"*tagOpen + tag + ">" + s[pos+1:]
		tagOpen = not tagOpen
	end while
	return s
end function

encode = function(s)
	s = s.replace("&", "&amp;")
	s = s.replace("<", "&lt;")
	s = s.replace(">", "&gt;")
	s = s.replace("&lt;br/&gt;", "<br/>")  // special case allowing this
	s = encodePairedMarkup(s, "`", "code")
	s = encodePairedMarkup(s, "_", "i")
	s = encodePairedMarkup(s, "*", "b")
	return s
end function

processLine = function(line, out, context)
	if not line or line.trim == "" then
		// The only special meaning for a blank line: end a puzzle, if in one!
		if context.inPuzzle then
			out.push "</div>"
			context.inPuzzle = false
		end if
		return
	end if
//	print "--> " + line
	if line == "-- full" or (context.section == "none" and not line.startsWith("--")) then
		startSectionFull out, context
		if line == "-- full" then return
	end if
	if line.startsWith("## ") then
		out.push "<h2>" + line[3:] + "</h2>"
	else if line.startsWith("#### ") then
		out.push "<h4>" + line[5:] + "</h4>"
	else if line == "-- fulljust" then
		startSectionFull out, context, true
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
		context.inPuzzle = true
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
	else
		out.push "<p>" + encode(line) + "</p>"
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
	context = {"section":"none", "inPuzzle":false}
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

