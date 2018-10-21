require "csv"

massive = []
CSV.read("statistic.csv").each do |a|
  massive.insert(massive.length, a[0].to_f)
end

puts "Max number: #{massive.max}"
puts "Min number: #{massive.min}"
sum = massive.inject(0){ |result, elem| result + elem } / massive.length
puts "Average number: #{sum}"
sum = massive.inject(0){ |result, elem| result + elem }
average = sum / massive.length
dispersion = (massive.inject(0) { |result, elem| result + ((elem - average) ** 2) }) / (massive.length - 1)
puts "Dispersion: #{dispersion}"