# Specification of the MostRepeatedConsecutiveChar class
require_relative '../most_repeated_consecutive_char'

RSpec.describe 'MostRepeatedConsecutiveChar' do
  describe 'print' do
    it { expect(MostRepeatedConsecutiveChar.print('ANKRURRR')).to eql 'R: 3' }
  end

  describe 'find' do
    let(:mult_repeats_of_same_char)  { '10011000 ' }
    let(:max_repeated_count)  { ["0", 3] }

    let (:no_repeat_chars) { '!@#$%^&*()_='}

    it { expect(MostRepeatedConsecutiveChar.find(mult_repeats_of_same_char)).to eql max_repeated_count }
    it { expect(MostRepeatedConsecutiveChar.find(no_repeat_chars)).to be nil }
  end
end
