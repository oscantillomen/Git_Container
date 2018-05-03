# Hamming Class
class Hamming
  def self.compute(dna1, dna2)
    if dna1.eql?(dna2) then
      puts 'Si'
    end
  end
  compute(gets.to_s, gets.to_s)
end
