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

  # it ("returns 4 quarters for one dollar") do
  #   expect(newmoney.change(1)).to(eq("four quarter"))
  # end
end
