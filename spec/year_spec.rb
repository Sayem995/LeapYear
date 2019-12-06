require 'year'

describe LeapYear do
    #
    # it 'expects year to be divisible by 400' do
    #   #year = 2000
    # expect(subject.is_divisible_by_400?(400)).to be_truthy
    # end
    #
    # it 'expects to be divisible by 100 but not 400' do
    #   expect(subject.is_divisible_by_100?(2000)).to be_falsey
    # end
    it 'expects year to be divisible by 400' do
      expect(subject.is_leap_year?(2000)).to be_truthy
    end

    it 'expects years divisible by 100 but not by 400' do
      expect(subject.is_leap_year?(1700)).to be_falsey
    end

    it 'expects years to be divisible by 4 but not by 100' do
      expect(subject.is_leap_year?(2008)).to be_truthy
    end

    it 'expects years not divisible by 4' do
      expect(subject.is_leap_year?(2017)).to be_falsey
    end

end
