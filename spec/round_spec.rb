require('round.rb')

describe Round do
  let :subject { Round.new }

  describe '#question' do
    it 'Should have a question' do
      expect(subject.question).to be_truthy
    end
  end

  describe '#answer' do
    it 'Should have an answer' do
      expect(subject.answer).to be_truthy
    end
  end
end
