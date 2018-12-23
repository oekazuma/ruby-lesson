# 4章 キーワード引数

# キーワード引数
def buy(item:, price:, count:)
	puts "#{item}を#{count}台のお買い上げです"
	puts "合計金額は#{price * count}円です"
end
buy(item:"テレビ",price:15000,count:2)