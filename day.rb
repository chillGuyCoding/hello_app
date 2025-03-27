require 'date'

# Returns the day of the week for a Time object
def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end
