count = 1
sum = 0
while count <= 80
  sum += count**4
  count += 1
end


a = 1
b = 0
c = 5
n = 0
while n < 27
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

a = 1
answer = 0
while a <= 50000
  if a % 3 == 0 || a.to_s.include?("3")
    answer += a
  end
  a += 1
end


num = []
sum = 0
count = 0
while sum < 9
  count += 1
  reciprocal = 1.0 / count
  num << reciprocal
  sum = num.sum
end

num.length


a = 3
b = 4
c = 5
count = 0

while c**2 <= 5000
  if a**2 + b**2 == c**2
    count += 1
  end
  a += 1
  b += 1
  c += 1
end