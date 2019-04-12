require 'exercise_1'

describe Greeter do

  describe '#smiley' do
    it ' returns a smiley' do
      smiley = Smiley.new
      expect(smiley.get).to eq ":)"
    end
  end
end
