require ('rspec')
require ('pry')
require ('coin_combo')

newmoney = Money.new()

describe('#coin_combo') do
  # it ("take a number and return it as a float") do
  #   expect(newmoney.change_result(25)).to(eq(25.00))
  # end

  it ("will return 'quarter' for 25") do
    expect(newmoney.coins(25)).to(eq("quarter"))
  end

  it ("break a number into proper change") do
    expect(newmoney.make_change(68)).to(eq([2,1,1,3]))
  end
end
