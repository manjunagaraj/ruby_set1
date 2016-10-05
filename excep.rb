
aFile = File.new("manju.txt", "r")
if aFile
   content = aFile.sysread(4)
   puts content
else
	
   puts "Unable to open file!"
end












