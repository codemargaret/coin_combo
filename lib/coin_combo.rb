#! usr/bin/env ruby
class Money
  # def initialize
  # end
  def change(a)
    Float((a)*(0.01))
  end

  def coins (a)
  coins = Hash.new()
  coins.store("quarter", 25)
  coins.store("dime", 10)
  coins.store("nickel", 5)
  coins.store("penny", 1)
  coins.key(a)
  end

    # return my_array[0]
  #  end
end
