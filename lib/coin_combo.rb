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

  def make_change (yourchg)
    count_q = 0
    count_d = 0
    count_n = 0
    count_p = 0
    total = []

    while (yourchg >= 25)
      yourchg = (yourchg - 25)
      count_q += 1
    end #while

    while (yourchg >= 10)
      yourchg = (yourchg - 10)
      count_d += 1
    end #while

    while (yourchg >= 5)
      yourchg = (yourchg - 5)
      count_n += 1
    end #while

    while (yourchg >= 1)
      yourchg = (yourchg - 1)
      count_p += 1
    end #while
    total.push(count_q)
    total.push(count_d)
    total.push(count_n)
    total.push(count_p)
    total
  end#def
end #class
