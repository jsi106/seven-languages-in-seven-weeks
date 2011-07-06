# print "Hello, world."
puts "1. Hello, world."

# print index of "world" in "Hello, world."
idx = "Hello, world.".index("world")
puts "2. index of \"world\" in \"Hello, world.\" is #{idx}"

# print joseph 10 times
1.upto(10) do |i;idx|
  puts "3. Joseph #{idx}"
  idx=i
end
puts "idx is now #{idx}"

# guess random number between 0-10 
r=rand(10)
guess = "-1"
puts "4. guess a number between 1 to 10.. shhh  #{r}"
while (guess=gets.chomp) && Integer(guess) != r
    puts "#{guess} is wrong, shhhhh #{r}"
end
puts "#{guess} is correct"

