# File.open("file_path", "file_open_mode")
File.open("../sample.txt","r") do |file|
  puts
  puts file.read().downcase().include?("ruby") ? "ruby found" : "ruby not found"
  puts file.read().downcase().include?("gem") ? "gem found" : "gem not found"
  puts
end