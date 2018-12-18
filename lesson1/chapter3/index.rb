# 3章 条件分岐をしてみよう

# if文
score = 92
if score > 80
  puts "よくできました"
end

# 真偽値・比較演算子（１）
score = 80
puts score > 80
puts score <= 80
if score <= 80
  puts "がんばりましょう"
end

# 比較演算子（２）
score = 100
if score == 100
  puts "満点です"
end
if score != 100 
  puts "満点ではありません"
end

# else
score = 60
if score > 80
  puts "よくできました"
else
  puts "がんばりましょう"
end

# else if
score = 73
if score > 80
  puts "よくできました"
elsif score > 60
  puts "まずまずです"
else
  puts "がんばりましょう"
end

# 条件を組み合わせよう
score = 96
if score >= 95 && score <= 99
  puts "高得点です！次は満点を目指しましょう。"
end
