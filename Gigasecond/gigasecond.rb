module BookKeeping
  VERSION = 6
end
# Calculate the moment when someone has lived for 10^9 seconds.
class Gigasecond
  def self.from(year)
    year += 10**9
    Time.at(year).utc
  end
end
