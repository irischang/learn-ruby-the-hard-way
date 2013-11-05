def prompt
    print '> '
end

puts "you enter a dark room with two doors. Do you go through door 1 or 2?"

prompt; door = gets.chomp

if door == "1"
    puts 'door 1'
elsif door == "2"
    puts 'door 2'
end
