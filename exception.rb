# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.
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
  file = File.open("unknown.txt")
  raise
rescue
  p 'I rescue all exception and raise new ones'
ensure
  #file.close
  p 'just closed the file'
end