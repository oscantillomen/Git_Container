module BookKeeping
  VERSION = 4
end
# Class Given a DNA strand, return its RNA Complement Transcription.
class Complement
  def self.of_dna(strand)
    complement = ''
    strand.size.times do |x|
      rna = tran(strand[x])
      if rna != ''
        complement += rna
      else
        return ''
      end
    end
    complement
  end

  def self.tran(nucl)
    case nucl
      when 'G'
        'C'
      when 'C'
        'G'
      when 'T'
        'A'
      when 'A'
        'U'
      else
        ''
    end
  end
end
