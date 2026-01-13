file_location = "./temp.rb"
# file_o = File.open(file_location)
# content = File.read(file_o)
# # puts content
# # File.write(file_o, "Hello I am putting content on temp.rb file from i/o.rb file.", mode: "a")
# # puts File.read(file_o)

# File.open(file_o, 'a') do |afile|
# 				afile.puts "We are in block"
# 		 end
# puts File.read(file_o)


f_o = File.open(file_location, "r+")
# if f_o
# 	puts f_o.sysread(30)
# 	f_o.syswrite("We are rewriting the content")
# 	puts f_o.pos
# 	f_o.pos = 0
# 	# f_o.seek(-30, IO::SEEK_END)

# 	puts f_o.sysread(40)
# 	f_o.each_byte {|ch| putc ch} 
# else
# 	puts "Unable to get file"
# end

# arr = IO.readlines(f_o)
# puts arr

# arr = IO.foreach(f_o){|line| puts line.class}
# puts arr.class

# File.rename("file.txt","file_1.txt")
# File.delete("file_1.txt")
# puts f_o.chmod(0755)

# File.open("file.rb") if File::exists?("file.rb")
# puts File.file?("1")
# puts File.zero?("temp.rb")
# puts File::ftype("temp.rb")
# puts File::ctime("README.md")
# puts File::mtime("README.md")
# puts File::atime("README.md")

#Directories
# puts Dir.pwd
# Dir.chdir("/home/rails/Desktop/ruby/my_ruby_learning/1")
# puts Dir.pwd
# puts Dir.entries(Dir.pwd).join('\n')
# Dir.mkdir("temp",755)
# Dir.mkdir("tmpdir",755)
# Dir.delete("temp")
require 'tmpdir'
tempfilename = File.join(Dir.tmpdir, 'tingtong') # 'tingtong' must be a string
tempfile = File.new(tempfilename, 'w')
begin
  tempfile.puts "This is a temporary file"
  tempfile.puts "Second line \n
  				 Third line  \n 
  				  Hello World \n"
  tempfile.close
  puts File.read(tempfile)
  puts "File created and written to: #{tempfilename}"
ensure
  File.delete(tempfilename) if File.exist?(tempfilename)
  puts "File deleted."
end
