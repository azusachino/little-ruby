#!/usr/local/bin/ruby

ary = [1, 2, 3, 4, 5]
ary.each do |i|
  puts i
end

a = [1, 2, 3, 4, 5]
b = Array.new
b = a.collect { |x| x }
puts b
