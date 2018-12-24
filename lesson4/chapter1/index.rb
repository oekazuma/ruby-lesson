# 1章 クラスとインスタンス

# クラスの定義
class Menu
end

# インスタンス変数
class Menu
  attr_accessor :name
  attr_accessor :price
end

# インスタンスの生成
class Menu
  attr_accessor :name
  attr_accessor :price
end
menu1 = Menu.new

# インスタンス変数を用いる
class Menu
  attr_accessor :name
  attr_accessor :price
end
menu1 = Menu.new
menu1.name = "ピザ"
puts menu1.name
menu1.price = 800
puts menu1.price

# 複数のインスタンス
class Menu
  attr_accessor :name
  attr_accessor :price
end
menu1 = Menu.new
menu1.name = "ピザ"
puts menu1.name
menu1.price = 800
puts menu1.price
menu2 = Menu.new
menu2.name = "すし"
puts menu2.name
menu2.price = 1000
puts menu2.price
