class Words
  def find_and_replace(word, replacement)
    sentence = gets.chomp
    word = gets.chomp
    replacement = gets.chomp
    sentence.gsub! word, replacement
  end
end