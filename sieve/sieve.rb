# Find all the primes from 2 up to a given number.
class Sieve
  def initialize(num)
    @num = num
  end
  
  def self.primes
    n = (2..@num)
    n.each{ |x| puts x}
  end
end
Sieve.new(20).primes
