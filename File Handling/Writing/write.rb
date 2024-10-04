File.open("write.txt","a+") do |output| #open with append permission
    File.open("sample.txt","r+") do |input| #open with read permission
    output.write(input.read().upcase())
    end
end
File.open("index.html","a+") do |output| #open with append permission
    output.write('
        <h1 id="name">Khusal</h1>
        <style>
            #name{
            color:pink;
            }
        </style>
    
    ')
end