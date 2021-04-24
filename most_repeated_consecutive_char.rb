# This class finds the most repeated consecutive character in a string
class MostRepeatedConsecutiveChar
  def self.print(str)
    max_char_and_count = find(str)
    "#{max_char_and_count[0]}: #{max_char_and_count[1]}"
  end

  def self.find(str)
    vector_max_char_count = str.chars.chunk{|c| c}.map{|c, cc| [c, cc.length]}.max_by{|k,v| v}
    return nil if vector_max_char_count[1] < 2
    vector_max_char_count
  end
end
