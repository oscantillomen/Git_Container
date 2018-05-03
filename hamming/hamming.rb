module BookKeeping
  VERSION = 3
end
# Hamming Class
class Hamming
  def self.compute(dna1, dna2)
<<<<<<< HEAD
    raise ArgumentError if dna1.size != dna2.size
    c = 0
    dna1.size.times { |x| c += 1 if dna1[x] != dna2[x] }
    c
=======
>>>>>>> 014b8af00c824fc20d95cd62e812456ee82678dc
  end
end
