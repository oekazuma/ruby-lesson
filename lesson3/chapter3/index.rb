# 3章 戻り値

# 戻り値とは
def discount(price)
	return price / 2
end
puts "テレビがセール中です！"
half_price = discount(15000)
puts "特別価格で#{half_price}円です"

# 様々な戻り値
def shipping_free?(price)
  return price >= 5000
end
if shipping_free?(3000)
	puts "5000円以上のお買い上げなので送料はいただきません"
else
	puts "追加で送料をいただきます"
end

# 複数の戻り値
def price_with_shipping(price)
	if price >= 5000
	  return price
  end
	return price + 500
end
puts "商品の合計金額は3000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(3000)}円です"
puts "-----------"
puts "商品の合計金額は10000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(10000)}円です"
