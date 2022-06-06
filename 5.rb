a = {}.class

h = {}

currencies = {"japan" => "yen", "us" => "dollar", "india" => "rupee"}
currencies["italy"] = "euro"
currencies["japan"] = "円"
currencies["india"]

currencies.each do |key, value|
  "#{key} : #{value}"
end

"abcd".size

a = {"x" => 1, "y" => 2, "z" => 3}.size

currencies.delete("japan")

currencies.delete("france") {|key| "Not found: #{key}"}

:apple.class

:apple.object_id
:apple.object_id
:apple.object_id

currencies = {:japan => "yen", :us => "dollar", :india => "ruppe"}
currencies[:japan]

status = :done
case status
when :todo
  "これからやります"
when :doing
  "今やってます"
when :done
  "もう終わりました"
end

currencies = {japan: "yen", us: "dollar", india: "rupee"}
currencies[:us]

person = {
  name: "Alice",
  age: 20,
  friends: ["Bob", "Carol"],
  phones: {homes: "1234-0000", mobile: "5678-0000"}
}

person[:age]
person[:friends]
person[:phones][:mobile]

def buy_burger(menu, drink: true, potato: true)
end

buy_burger("cheese", drink: true, potato: true)

currencies = {japan: "yen", us: "dollar", india: "rupee"}
currencies.has_key?(:italy)

h = {us: "dollar", india: "rupee"}
a = {japan: "yen", **h}

def buy_burger(menu, options = {})
  drink = options[:drink]
  potato = options[:potato]
end

