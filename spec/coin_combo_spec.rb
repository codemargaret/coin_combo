require ('rspec')
require ('pry')
require ('coin_combo')

newmoney = Money.new()

describe('#coin_combo') do
  it ("take a number and return it as cents") do
    expect(newmoney.coin_combo(1)).to(eq([5]))
  end
end
