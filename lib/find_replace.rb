class Words
  def find_and_replace(word, replacement)
    # @word = word
    # @replacement = replacement
    sentence = "take my cat to the cathedral"
    sentence.gsub! word, replacement
  end
end



# sentence.gsub(/\bcat\b/, 'dog')