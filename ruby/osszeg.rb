#!/usr/bin/ruby
a = Array.new(10){ rand(1...9) }
#p a
puts a.map.with_index { |v,i| "a[" + i.to_s + "]=" + v.to_s }
puts "osszeg = " + a.inject(:+).to_s
