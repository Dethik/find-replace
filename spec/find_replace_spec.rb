require('rspec')
require('find_replace')
require('pry')

describe('Words#find_and_replace') do
  # it("In the sentence 'Hello world', it replaces the word 'world' with 'universe'") do
  #   sentence = Words.new()
  #   expect(sentence.find_and_replace("world", "universe")).to(eq("Hello universe"))
  # end
  it("In the sentence 'take my cat to the cathedral', it replaces the 'cat' with 'dog' in all instances") do
    sentence = Words.new()
    expect(sentence.find_and_replace("cat", "dog")).to(eq("take my dog to the doghedral"))
  end
end

