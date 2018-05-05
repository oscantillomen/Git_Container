module BookKeeping
  VERSION = 3
end
# Calculate the Hamming difference between two DNA strands.
class Hamming
  def self.compute(dna1, dna2)
    raise ArgumentError if dna1.size != dna2.size
    c = 0
    dna1.size.times { |x| c += 1 if dna1[x] != dna2[x] }
    puts c
  end
  compute(gets.to_s, gets.to_s)
end
