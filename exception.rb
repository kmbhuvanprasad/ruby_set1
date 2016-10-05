# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.
 begin
 File.open('openfile.txt')
 rescue Exception => e
 	puts e.message
 	puts"error! no such file exists"
 end
 
 begin
 File.read('newfile.txt')
 raise 'A test exception.'
 rescue Exception => e
 	puts e.message
 end
