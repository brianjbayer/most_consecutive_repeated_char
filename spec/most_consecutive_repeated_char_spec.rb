# Specification of the MostRepeatedConsecutiveChar class
require_relative '../most_repeated_consecutive_char'

RSpec.describe 'MostRepeatedConsecutiveChar' do
  describe 'find' do
    it { expect(MostRepeatedConsecutiveChar.find('ANKRURRR')).to eql 'R: 3' }
  end
end
