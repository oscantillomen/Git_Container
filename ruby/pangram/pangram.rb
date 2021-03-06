module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end
# Determine if a sentence is a pangram.
class Pangram
  def self.pangram?(str)
    str.downcase!
    abc = ('a'..'z').to_a
    str.each_char { |x| abc.delete(x) if str.include?(x) }
    abc.empty?
  end
end
