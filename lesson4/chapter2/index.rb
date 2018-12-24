# 2章 インスタンスメソッド

# メソッドを用いる
class Menu
  attr_accessor :name
  attr_accessor :price
  def info
    puts "料理名と値段が表示されます"
  end
end
menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800
menu1.info

# インスタンスメソッド
class Menu
  attr_accessor :name
  attr_accessor :price
  def info
    return "料理名と値段が表示されます"
  end
end
menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800
puts menu1.info

# メソッドとインスタンス変数
class Menu
  attr_accessor :name
  attr_accessor :price
  def info
    return "#{self.name} #{self.price}円"
  end
end
menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800
puts menu1.info

# クラスとインスタンスの復習
class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info
    return "#{self.name} #{self.price}円"
  end
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    return total_price
  end
end
menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800
puts menu1.get_total_price(3)

# initializeメソッド（１）
class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize
    self.name = "ピザ"
    self.price = 800
  end  
  def info
    return "#{self.name} #{self.price}円"
  end 
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    return total_price
  end
end
menu1 = Menu.new
puts menu1.info 

# initializeメソッド（２）
class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize(name:, price:)
    self.name = name
    self.price = price
  end
  def info
    return "#{self.name} #{self.price}円"
  end
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    return total_price
  end
end
menu1 = Menu.new(name:"すし", price:1000)
puts menu1.info
