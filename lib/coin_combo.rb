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

  def quarters (q)
    count_q = 0
    while (q >= 25) do
      q = (q - 25)
      count_q += 1
    end #do
    count_q
  end #while

  def dimes (d)
    count_d = 0
    while (d >= 10) do
      d = (d - 10)
      count_d += 1
    end #do
    count_d
  end #while

  def nickels (n)
    count_n = 0
    while (n >= 5) do
      n = (n - 5)
      count_n += 1
    end #do
    count_n
  end #while

  def pennies (p)
    count_p = 0
    while (p >= 1) do
      p = (p - 1)
      count_p += 1
    end #do
    count_p
  end #while

end #class
