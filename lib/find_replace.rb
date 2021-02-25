class Words
  word = ""
  replacement = ""
  def find_and_replace(word, replacement)
    sentence = gets.chomp
    sentence.gsub! word, replacement
  end
end