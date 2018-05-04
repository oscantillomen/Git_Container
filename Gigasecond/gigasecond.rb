module BookKeeping
  VERSION = 6
end
# Clase Gigasecond
class Gigasecond
  def self.from(year)
    year += 10**9
    Time.at(year).utc
  end
end
