require 'exercise_1'

describe Greeter do
  describe '#greet' do
    it 'print a string with embedded #get method' do
      smiley_double = double :smiley, get: ":D"
      greeter = Greeter.new(smiley_double)
      expect(greeter.greet).to eq "Hello :D"
    end
  end
end

describe Smiley do
  describe '#get' do
    it 'returns a smiley' do
      smiley = Smiley.new
      expect(smiley.get).to eq ":)"
    end
  end
end
