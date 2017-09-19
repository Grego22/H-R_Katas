# Enter your code here. Read input from STDIN. Print output to STDOUT
# My solution 
input = STDIN.gets

if ('a'..'z').all? {|word| input.downcase.include? (word) }

    puts "pangram"
else
    puts "not pangram"
end
# ('a'..'z').all? { |word| line.downcase.include? (word) }
