
aFile = File.new("manju.txt", "r")
if aFile
   content = aFile.sysread(4)
   puts content
else
	
   puts "Unable to open file!"
end


#If the file does not open or cannot be read, raise an exception with appropraite message.



file = nil
begin
  file = File.open("manju.txt")
  raise
rescue
  p 'I rescue all exception and raise new ones'
ensure
  file.close
  p 'just closed the file'
end








