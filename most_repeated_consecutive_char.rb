# This class finds the most repeated consecutive character in a string
class MostRepeatedConsecutiveChar
  def self.find(str)
    vector_max_char_count = str.chars.chunk{|c| c}.map{|c, cc| [c, cc.length]}.max_by{|k,v| v}
    "#{vector_max_char_count[0]}: #{vector_max_char_count[1]}"
  end
end
