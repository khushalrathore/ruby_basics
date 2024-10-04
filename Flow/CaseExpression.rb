def get_day_name(day)
  day = day[0,3].downcase()
  case day
    when "mon" #similar to if day=="mon"
      puts"Its Monday"
    when "tue"
      puts"Its Tuesday"
    when "web"
      puts"Its Wednesday"
    when "thu"
      puts"Its Thursday"
    when "fri"
      puts"Its Friday"
    when "sat"
      puts"Its Saturday"
    when "sun"
      puts"Its Sunday"
    else
      puts"Invalid Day"
  end  
end

get_day_name("FRIEND")
get_day_name("SKRR")