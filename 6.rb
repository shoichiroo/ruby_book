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