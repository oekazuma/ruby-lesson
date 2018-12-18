# 2章 変数を使ってみよう

# 変数の基本
name = "にんじゃわんこ"
puts name

# 変数を使ってみよう 
text = "プログラミングを学ぼう"
puts "Progateで" + text
length = 8
width = 9
puts length * width

# 変数の役割と注意点
text = "をマスターしよう"
puts "HTML" + text
puts "CSS" + text
puts "Ruby" + text

# 変数の更新（１）
length = 9
width = 8
puts width
puts length * width
puts "----"
width = 13
puts width
puts length * width

# 変数の更新（２）
length = 9
width = 8
puts width
puts length * width
puts "----"
width += 5
puts width
puts length * width

# 変数展開
length = 9
width = 8
area = length * width
puts "面積は#{area}です"
