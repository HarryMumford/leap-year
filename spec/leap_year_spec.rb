require 'leap_year'

describe LeapYear do
    it 'returns true when given 4' do
        expect(LeapYear.leap_year?(4)).to eq(true)
    end
end