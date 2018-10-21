puts "Enter a temperature value"
A = gets.chomp
puts "Enter a temperature scale"
B = gets.chomp
puts "Enter another temperature scale"
C = gets.chomp
A.downcase!
B.downcase!
C.downcase!
if B == "k" and C == "k"
  puts "t =  #{A.to_f} #{C}"
end
if B == "k" and C == "c"
  puts "t =  #{A.to_f - 273.15} #{C}"
end
if B == "k" and C == "f"
  puts "t =  #{A.to_f * 1.8 - 459.67} #{C}"
end
if B == "c" and C == "k"
  puts "t =  #{A.to_f + 273.15} #{C}"
end
if B == "c" and C == "c"
  puts "t =  #{A.to_f} #{C}"
end
if B == "c" and C == "f"
  puts "t =  #{A.to_f * 1.8 + 32} #{C}"
end
if B == "f" and C == "k"
  puts "t =  #{(A.to_f + 459.67) / 1.8} #{C}"
end
if B == "f" and C == "c"
  puts "t =  #{(A.to_f - 32) / 1.8} #{C}"
end
if B == "f" and C == "f"
  puts "t =  #{A.to_f + 273.15} #{C}"
end
