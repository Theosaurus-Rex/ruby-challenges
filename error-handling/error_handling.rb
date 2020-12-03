begin
    puts "start of begin block"
    puts a
    
rescue => exception
    puts "whoops your code broke"
end

puts "but that's ok, you got rescued"
