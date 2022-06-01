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

a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a