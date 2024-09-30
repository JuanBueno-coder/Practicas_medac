def substrings(text, dictionary)
  result = Hash.new(0)
  lowered_text = text.downcase
  dictionary.each do |word|
    matches = lowered_text.scan(word).length
    result[word] = matches unless matches.zero?
  end
end
