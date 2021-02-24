class Words
  def find_and_replace(word, replacement)
    # @word = word
    # @replacement = replacement
    sentence = "Hello weird"
    sentence.sub! word, replacement
  end
end



# sentence.gsub(/\bcat\b/, 'dog')