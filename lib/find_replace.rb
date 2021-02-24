class Words
  def find_and_replace(word, replacement)
    # @word = word
    # @replacement = replacement
    sentence = "take my mouse to the mousehedral"
    sentence.gsub! word, replacement
  end
end



# sentence.gsub(/\bcat\b/, 'dog')