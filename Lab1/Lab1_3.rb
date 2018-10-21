puts "Enter a word"
A = gets.chomp
if (A.casecmp(A.reverse) == 0)
  puts "This word is a palindrome"
else
  puts "This word isn't a palindrome"
end
