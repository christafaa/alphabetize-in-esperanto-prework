def alphabetize(arr)
  result = []
  arr.each do |phrase|
    reformatted = ""
    phrase.each_char do |char|
      case char
      when "ĉ"
        reformatted << "c"
      when "ĝ"
        reformatted << "c"
      when "ĥ"
        reformatted << "c"
      when "ĵ"
        reformatted << "c"
      when "ŝ"
        reformatted << "c"
      when "ŭ"
        reformatted << "c"
      else
        reformatted << char
      end
    end
    result << reformatted
  end
  result.sort
end
