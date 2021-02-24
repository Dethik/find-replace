class Words
  def find_and_replace(word, replacement)
    # @word = word
    # @replacement = replacement
    sentence = "Hello world"
    sentence.sub! word, replacement
  end
end



# sentence.gsub(/\bcat\b/, 'dog')