require 'rspec'

def get_litres(time)
  (time * 0.5).to_i
end

describe "get_litres" do
  it "should pass fixed tests" do
    expect(get_litres(2)).to eq(1)
    expect(get_litres(1)).to eq(0)
    expect(get_litres(10)).to eq(5)
    expect(get_litres(1.4)).to eq(0)
    expect(get_litres(12.3)).to eq(6)
    expect(get_litres(0.82)).to eq(0)
    expect(get_litres(11.8)).to eq(5)
    expect(get_litres(1787)).to eq(893)
    expect(get_litres(0)).to eq(0)
    expect(get_litres(5.5)).to eq(2)
  end
end
