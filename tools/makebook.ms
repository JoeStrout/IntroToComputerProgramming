// Reads the .md files and spits out .html files for our book.

import "stringUtil"

endSection = function(out, context)
	if context.inPuzzle then
//		print "Closing puzzle"
		out.push "</div>"
		context.inPuzzle = false
	end if
	if context.section == "none" then return
	if context.section == "right" then out.push "</div>"
//	print "closing section"
	out.push "</div>"
	context.section = "none"
end function

startSectionFull = function(out, context)
	endSection out, context
//	print "starting full"
	out.push "<div class=""section-centered"">"
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

encode = function(s)
	s = s.replace("&", "&amp;")
	s = s.replace("<", "&lt;")
	s = s.replace(">", "&gt;")
	s = s.replace("&lt;br/&gt;", "<br/>")  // special case allowing this
	pos = -1
	codeOpen = false
	while true
		pos = s.indexOf("`", pos)
		if pos == null then break
		s = s[:pos] + "<" + "/"*codeOpen + "code>" + s[pos+1:]
		codeOpen = not codeOpen
	end while
	return s
end function

processLine = function(line, out, context)
	if not line or line.trim == "" then return
//	print "--> " + line
	if line == "-- full" or (context.section == "none" and not line.startsWith("--")) then
		startSectionFull out, context
		if line == "-- full" then return
	end if
	if line.startsWith("## ") then
		out.push "<h2>" + line[3:] + "</h2>"
	else if line.startsWith("#### ") then
		out.push "<h4>" + line[5:] + "</h4>"
	else if line.startsWith("-- left") then
		pct = val(line[8:] - "%")
		if pct == 0 then pct = 50
		startSectionLeft out, context, pct
	else if line == "-- right" then
		startSectionRight out, context
	else if line == "-- puzzle" then
		out.push "<div class=""puzzle"">"
		out.push "<h4>Programming Puzzle</h4>"
		context.inPuzzle = true
	else if line == "-- gap" then
		endSection out, context
		out.push "<div class=""small-gap""></div>"
	else if line.startsWith("--") then
		endSection out, context
	else if line.startsWith("[!") then
		m = line.match("[!{alt}]({filename})")
		img = file.loadImage("pics/" + m.filename)
		m.width = img.width
		m.height = img.height
		out.push "<img src=""pics/{filename}"" alt=""{alt}"" style=""aspect-ratio: {width} / {height}""/>".fill(m)
	else
		out.push "<p>" + encode(line) + "</p>"
	end if
end function

process = function(inputPath)
	outputPath = inputPath - ".md" + ".html"
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
	out.push "</body></html>"
	file.writeLines outputPath, out
	print "Wrote " + out.len + " lines to " + outputPath
end function


if locals == globals then
	process "testPage24.md"
end if

