module BookKeeping
  VERSION = 1
end
# Convert a number to a string, Pling, Plang, Plong.
class Raindrops
  def self.convert(num)
    str = ''
    num.times do |x|
      str += factor(x + 1).to_s if (num % (x + 1)).zero?
    end
    str == '' ? num.to_s : str.to_s
  end

  def self.factor(num)
    case num
    when 3 then 'Pling'
    when 5 then 'Plang'
    when 7 then 'Plong'
    end
  end
end
