# Class Given a DNA strand, return its RNA Complement Transcription.
class Complement
  def self.of_dna(strand)
    complement = ''
    strand.size.times do |x|
      tran(strand[x]) != '' ? complement += tran(strand[x]) : (return '')
    end
    complement
  end

  def self.tran(nucl)
    case nucl
    when 'G' then 'C'
    when 'C' then 'G'
    when 'T' then 'A'
    when 'A' then 'U'
    else ''
    end
  end
end
