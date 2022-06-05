[].class

a = [1, 2, 3]
a.size

a[1] = 20
a[4] = 50

b = []
b << 1
b << 2
b << 3

a.delete_at(1)

a.delete_at(100)

quo_rem = 14.divmod(3)

a = [1, 2, 3, 1, 2, 3]
a.delete_if do |n|
  n.odd?
end

number = [1, 2, 3, 4]
sum = 0
number.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end

numbers = [1, 2, 3, 4]
sum = 0
numbers.each {|n| sum += n}

numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map{|n| n * 10}

numbers = [1, 2, 3, 4, 5]
non_multiples_of_three = numbers.reject{|n|n % 3 == 0}

numbers = [1, 2, 3, 4, 5, 6]
even_number = numbers.find{|n| n.even?}

numbers = [1, 2, 3, 4]
numbers.sum{|n| n * 2}

chars = ["a", "b", "c"]
chars.join("-")

data = ["a", 2, "b", 4]
data.join

["ruby", "java", "python"].map(&:upcase)

[1, 2, 3, 4, 5, 6].select(&:odd?)

(1..5).class

renge = 1...5
renge.include?(1)

(1..5).include?(1)

a = [1, 2, 3, 4, 5]
a[1..3]

(1..5).to_a
[*1..5]

numbers = (1..4).to_a
sum = 0
numbers.each{|n| sum += n}

numbers = []
(1..10).step(2){|n| numbers << n}

"2a".hex

a = [1, 2, 3, 4, 5]
a[1, 3]
a.values_at(0, 2, 4)

a[-2, 2]

a.last(2)

a = []
a.push(1)
a.push(2, 3)

a = [1, 2, 3, 1, 2, 3]
a.delete(2)

a = [1]
b = [2, 3]
a.concat(b)

a = [1, 2, 3]
b = [3, 4, 5]
a | b
a - b
a & b

require "set"

a = Set[1, 2, 3]
b = Set[3, 4, 5]
a | b

e, *f = 100, 200, 300
f

a = []
b = [2, 3]
a.push(1)
a.push(*b)

def greet(*names)
  "#{names.join("と")}、こんにちは!"
end

greet("田中さん", "鈴木さん", "佐藤さん")

a = [1, 2, 3]
[-1, 0, *a, 4, 5]

%w!apple melon orange!

%w(big\ apple small\ melon orange)

prefix = "This is"
%W(#{prefix}\ an\ apple small\nmelon orange)

"Ruby".chars

a = Array.new(10){|n| n % 3 + 1}

a = Array.new(5, "default")
a = Array.new(5){"default"}
str = a[0]
str.upcase!

a = "abcde"
a[2]

fruits = ["apple", "orange", "melon"]
fruits.each_with_index{|fruit, i| "#{i}: #{fruit}"}

fruits.map.with_index{|fruit, i| "#{i}: #{fruit}"}

fruits.delete_if.with_index{|fruit, i| fruit.include?("a") && i.odd?}

dimensions = [[10, 20], [30, 40], [50, 60]]
areas = []
dimensions.each do |length, width|
  areas << length * width
end

dimensions.each_with_index do |(length, width), i|
  "length: #{length}, wkdth: #{width}, i: #{i}"
end

["1", "20", "300"].map{|s| s.rjust(3, "0")}

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n; sum|
  sum = 10
  sum += n
  sum
end

sum

numbers = [10, 20, 30, 40, 50]
numbers[2..]

sum = 0
5.times {|n| sum += n}
sum

a = []
10.upto(14) {|n| a << n}


a = []
14.downto(10) {|n| a << n}

a = []
1.step(10, 2) {|n| a << n}