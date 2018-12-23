# 2章 引数

# 引数とは
def introduce(name)
  puts "こんにちは"
  puts "私は#{name}です"
end
introduce("かずま")

# 引数を使いこなそう
def print_info(item)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中です！"
end
print_info("ヘッドホン")
print_info("テレビ")

# メソッド定義のスコープ
def print_info(item)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中です！"
end
print_info("ヘッドホン")

# 複数の引数
def print_info(item,price)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中で#{price}円です！"
end
print_info("SDカード",1200)
