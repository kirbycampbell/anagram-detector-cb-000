def Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_candidates)
    matcher = word.split("")

    anagram_candidates.find do |option|
      option_array = option.split("")
        if option_array == matcher
          option
        end
      end
  end

end
  
