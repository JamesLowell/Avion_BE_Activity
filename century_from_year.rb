def centuryFromYear(year)
    (year / 100.to_f).ceil
  end
  
  puts centuryFromYear(1705)
  puts centuryFromYear(1900)
  puts centuryFromYear(1601)
  puts centuryFromYear(2000)