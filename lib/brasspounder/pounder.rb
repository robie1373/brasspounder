module Brasspounder
  class Pounder
    def initialize(dit_length, freq)
      @dit_length = dit_length
      @freq = freq
      @g = Gentone::Generator.new
    end
  
    def pound(symbol)
      symbol.each do |element|
        eval element
        element_pause
      end
      letter_pause
    end

    def dit_length
      @dit_length
    end

    def dit 
      @g.generate(dit_length, @freq)
    end

    def dah
      @g.generate(3 * dit_length, @freq)
    end

    def element_pause
      sleep dit_length / 1_000.0
    end

    def letter_pause
      sleep dit_length * 3 / 1_000.0
    end

    def word_pause
      sleep dit_length * 7 / 1_000.0
    end

  end
end