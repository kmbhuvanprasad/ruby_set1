# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.
 # begin
 # f1=File.open('e.rb','r+')
 # x=f1.sysread(9)
 # puts x
 # # rescue Exception => e
 # # 	puts e.message
 # end
 
 # begin
 # File.read('newfile.txt')
 # raise 'A test exception.'
 # rescue Exception => e
 # 	puts e.message
 # end
 
 begin
	f1=File.open('e.rb','r+')
 	x=f1.sysread(9)
 	puts x
    rescue Exception => e
 	puts e.message	
end  

# begin
#  f1=File.open('e1.rb','r+')
#  x=f1.sysread(9)
#  puts x
#  rescue Exception => e
#  puts e.message
#  end