begin
    div = 10 / 0
    puts "Division result: #{div}"
rescue ZeroDivisionError => e
    puts e
end
  