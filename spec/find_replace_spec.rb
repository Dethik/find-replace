require('rspec')
require('find_replace')
require('pry')

describe('Words#find_and_replace') do
  it("In the sentence 'Hello world', it replaces the word 'world' with 'universe'") do
    sentence = Words.new()
    expect(sentence.find_and_replace("world", "universe")).to(eq("Hello universe"))
  end
end
