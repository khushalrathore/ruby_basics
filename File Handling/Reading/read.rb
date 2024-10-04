# File.open("file_path", "file_open_mode")
File.open("sample.txt","r") do |file|
  puts

  puts file.readchar()
  puts file.readchar()

  puts file.readline()
  puts file.readline()
  
  puts file.read().downcase().include?("ruby") ? "ruby found" : "ruby not found"
  puts file.read().downcase().include?("gem") ? "gem found" : "gem not found"
  
  for line in file.readlines()
   puts line
  end

  puts
end