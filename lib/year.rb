class LeapYear
  #
  # def is_divisible_by_400?(year)
  #   return true if year % 400 == 0
  # end
  #
  # def is_divisible_by_100?(year)
  #   return false if year % 100 == 0 && year % 400 != 0
  # end

  def is_leap_year?(year)
    return true if year % 400 == 0 or ( year % 100 != 0 and year % 4 == 0 )
  end

end
