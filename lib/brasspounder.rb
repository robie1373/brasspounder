require_relative "./brasspounder/version"
require_relative "./brasspounder/pounder"
require_relative "./brasspounder/sender"

module Brasspounder
  class Runner
    def run(text, speed = :norm, freq = 600, verbose = true)
      sender = Sender.new(speed, freq, verbose)
      sender.send text
    end  
  end
end
