require('round.rb')

describe Round do
  describe '#question' do
    it 'Should have a question' do
      round = Round.new
      expect(round.question).to be_truthy
    end
  end

  describe '#answer' do
    it 'Should have an answer' do
      round = Round.new
      expect(round.answer).to be_truthy
    end
  end
end
