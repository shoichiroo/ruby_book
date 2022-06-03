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