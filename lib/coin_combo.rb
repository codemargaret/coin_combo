#! usr/bin/env ruby
class Money
  def initialize
  end
  # def initialize (myNum)
  #   @myNum = myNum
  # end
  def coin_combo(a)
    my_array = [a]
    my_array.map do
      Float((a)*(0.01))
    end

    # my_array = [@myNum]
    # my_array.map do |myNum|
    # Float((myNum)*(0.01))
  end
    # return my_array[0]
  #  end
end
