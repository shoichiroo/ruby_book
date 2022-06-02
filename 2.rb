1.to_s; nil.to_s; 10.to_s(16)

a, b = 1, 2

c, d = 10

first_name, _last_name = "Scott Tiger".split(" ")

"こんにちはさようなら"

"あ".bytes

1_000_000_000

-n = 5 * 4

1.0 / 2

5 ** 3

0.1r * 3.0r == 0.3
(0.1r * 3.0r).to_f

data = false
!data

country = "italy"

if country == "japan" then "こんにちは"
elsif country == "us" then "Hello"
elsif country == "italy" then "Ciao"
else "???"
end

point = 7
day = 1

point *= 5 if day == 2
point

def greet(country)
  return "countryを入力してください" if country.nil?
  if country == "japan"
    "こんにちは"
  else
    "hello"
  end
end

greet(nil)

"abc".class
1.2.class

%!helloworld!

def some_method
  <<~TEXT
  \ これはヒアドキュメントです。
  \ 複数行にわたる長い文字列を作成するのに便利です。
  TEXT
end

name = "Alice"
a = <<TEXT
ようこそ、#{name}さん!
以下のメッセージをご覧ください。
TEXT

a = "Ruby"
a.prepend(<<TEXT)
Java
Python
TEXT

c = [<<TEXT1, <<TEXT2]
Alice
Bob
TEXT1
Mats
Jnchito
TEXT2

sprintf("%0.3f", 1.2)

[10, 20, 30].join
"Hi!" * 10

1 && false && 3

nil || false

s = ""
if s.empty?
  "空文字です"
end

n = 123
if !n.zero?
  "ゼロではありません"
end

user = nil
if !user
  "nilです"
end

if user.nil?
  "nilです"
end

country = "italy"
case country
when "japan"
  "こんにちは"
when "us"
  "Hello"
when "italy"
  "Ciao"
else
  "???"
end

n = 11
n > 10 ? "10より大きい" : "10以下"

def greet(country = "japan")
  if country == "japan"
    "こんにちは"
  else
    "hello"
  end
end

greet

def default_args(a, b, c = 0, d = 0)
  "#{a}, #{b}, #{c}, #{d}"
end

default_args(1, 2, 3, 4)

def foo(time = Time.now, message = bar)
  "time: #{time}, message: #{message}"
end

def bar
  "BAR"
end

def point(x, y = x)
  "#{x}, #{y}"
end

point(3, 10)

"".empty?

"watch".include?("tc")

2.odd?

2.even?

"abc".nil?

def multiple_of_three?(n)
  n % 3 == 0
end

multiple_of_three?(3)

a = "ruby"
a.upcase

a

b = "ruby"
b.upcase!

b

def reverse_upcase(s)
  s.reverse.upcase
end

reverse_upcase("abc")

def reverse_upcase!(s)
  s.reverse!
  s.upcase!
end

reverse_upcase!("abc")

a = "hello"
b = "hello"
a.object_id
b.object_id

c = b

c.object_id

a.equal?(b)
b.equal?(c)