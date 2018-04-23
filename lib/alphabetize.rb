def alphabetize(arr)
  weird_chars = "ĉĝĥĵŝŭ"
  result = []
  arr.each do |phrase|
    phrase.each_char do |char|
      if weird_chars.include?(char)

end
