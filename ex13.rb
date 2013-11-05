first, second, third = ARGV

puts "The script is called: #{$0}"

case first
when 'a'
    puts "first var is: #{first}"
when second
    puts "2nd var is: #{second}"
when third
    puts "3rd var is: #{third}"
end