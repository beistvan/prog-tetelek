a = Array.new()#{ rand(1...9)}
sum = 0
for i in 0..2
    a.push(rand(10))
    puts "a[" + i.to_s + "]=" + a[i].to_s
    sum += a[i]
end
puts "osszeg = " + sum.to_s
# puts a.map.with_index { |v,i| "a[" + i.to_s + "]=" + v.to_s }
# puts "osszeg = " + a.inject(:+).to_s
# alternative loops
=begin
a.each do |e|
    puts e
end  
for e in a do
    puts e
end
3.times do |n|
  puts n;
end
a.each_with_index do |e, i|
  p e, i
end
=end
# alternative sums
# puts a.inject(0){|sum,x| sum + x }
# puts a.reduce(0, :+)
# puts a.map(&:to_i).reduce(0, :+)
# puts a.inject { |sum, x| sum + x }
#puts a.inject(0, &:+) 
