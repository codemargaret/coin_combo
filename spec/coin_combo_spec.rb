require ('rspec')
require ('pry')
require ('coin_combo')

newmoney = Money.new()

describe('#coin_combo') do
  it ("take a number and return it as a float") do
    expect(newmoney.change(25)).to(eq(0.25))
  end

  it ("will return 'quarter' for 25") do
    expect(newmoney.coins(25)).to(eq("quarter"))
  end

  it ("returns 4 quarters for one dollar") do
    expect(newmoney.quarters(100)).to(eq(4))
  end

  it ("returns 2 dimes for twenty cents") do
    expect(newmoney.dimes(20)).to(eq(2))
  end

  it ("returns 2 nickels for ten cents") do
    expect(newmoney.nickels(10)).to(eq(2))
  end

  it ("returns 4 pennies for four cents") do
    expect(newmoney.pennies(4)).to(eq(4))
  end
end
