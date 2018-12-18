# 1章 配列と繰り返し

# 配列とは
languages = ['日本語', '英語', 'スペイン語'] 
puts languages

# 配列を使ってみよう
languages = ["日本語", "英語", "スペイン語"]
puts languages[1]
puts "#{languages[0]}を話せます"

# each文
languages = ["日本語", "英語", "スペイン語"]
languages.each do |language|
  puts "#{language}を話せます"
end

# 変数の使える範囲
languages = ["日本語", "英語", "スペイン語"]
border = "---------------------"
languages.each do |language|
  puts border
  puts "#{language}を話せます"
end

