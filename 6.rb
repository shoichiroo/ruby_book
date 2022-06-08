text = <<TEXT
  I love Ruby
  Python is a great language.
  Java and JavaScript are different.
TEXT

text.scan(/[A-Z][A-Za-z]+/)

text = <<TEXT
  私の郵便番号は1234567です。
  僕の住所は6770056　兵庫県西脇市板波町1234だよ。
TEXT

text.gsub(/(\d{3})(\d{4})/){"#{$1}-#{$2}"}

text = <<TEXT
  名前：伊藤淳一
  電話：03-1234-5678
  住所：兵庫県西脇市板波町1-2-3
TEXT

text.scan /\d\d-\d\d\d\d-\d\d\d\d/

text = <<TEXT
  クープバゲットのパンは美味しかった。
  今日はクープ バゲットさんに行きました。
  クープ　バゲットのパンは最高。
  ジャムおじさんのパン、ジャムが入ってた。
  また行きたいです。クープ・バゲット。
  クープ・バケットのパン、売り切れだった（><）
TEXT

text.split(/\n/).grep(/クープ.?バ[ゲケ]ット/)

text = <<TEXT
  <select name="game_console">
  <option value="wii_u">Wii U</option>
  <option value="ps4">プレステ4</option>
  <option value="gb">ゲームボーイ</option>
  </select>
TEXT

text.scan /<option value="([a-z0-9_]+)">(.+)<\/option>/

html = <<-HTML
  <select name="game_console">
  <option value="none"></option>
  <option value="wii_u" selected>Wii U</option>
  <option value="ps4">プレステ4</option>
  <option value="gb">ゲームボーイ</option>
  </select>
HTML

replaced = html.gsub(/<option value="(\w+)"(?: selected)?>(.*)<\/option>/, '\1,\2')

text = <<-TEXT
def hello(name)
  puts "Hello, \#{name}!"
end

hello('Alice')

hello('Bob')

hello('Carol')
TEXT

text.gsub(/[ \t]+$/, '')

{
  japan:	'yen',
  america:'dollar',
  italy:     'euro'
}

r = /\d{3}-\d{4}/
r.class

if "123-4567" =~ /\d{3}-\d{4}/
  "マッチしました"
else
  "マッチしませんでした"
end

text = "私の誕生日は1977年7月17日です。"
m = /(\d+)年(\d+)月(\d+)日/.match(text)
m[3]

if m = /(\d+)年(\d+)月(\d+)日/.match(text)
  "yes"
else
  "no"
end

m = text.match(/(\d+)年(\d+)月(\d+)日/)

m = text.match(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
m[:year]

if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
  "#{year}/#{month}/#{day}"
end

text =~ /(\d+)年(\d+)月(\d+)日/
$&

"123 456 789".scan(/\d+/)

"1997年7月17日 2021年12月31日".scan(/(?:\d+)年(?:\d+)月(?:\d+)日/)

text = "郵便番号は123-4567 456-7890です。"
text[/(\d+)-(\d+)/]

text = "誕生日は1997年7月17日です"
text[/(\d+)年(\d+)月(\d+)日/]

text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/]

text = "123,456-789"

text.split(",")

text.split(/,|-/)

text.gsub(",", ":")

text.gsub(/,|-/, ":")