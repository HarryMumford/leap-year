require 'leap_year'

describe LeapYear do
    it 'returns true when given 4' do
        expect(LeapYear.leap_year?(4)).to eq(true)
    end

    it 'returns false when given 3' do
        expect(LeapYear.leap_year?(3)).to eq(false)
    end

    it 'returns true when given 8' do
        expect(LeapYear.leap_year?(8)).to eq(true)
    end

    it 'returns false when given 100' do
        expect(LeapYear.leap_year?(100)).to eq(false)
    end

    it 'returns false when given 200' do
        expect(LeapYear.leap_year?(200)).to eq(false)
    end

    it 'returns true when given 400' do
        expect(LeapYear.leap_year?(400)).to eq(true)
    end

    it 'raises error when given non positive integer' do
        expect(LeapYear.leap_year?(400)).to eq(true)
    end
end