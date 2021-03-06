# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'brasspounder/version'

Gem::Specification.new do |spec|
  spec.name          = "brasspounder"
  spec.version       = Brasspounder::VERSION
  spec.authors       = ["Robie Lutsey"]
  spec.email         = ["robie1373@gmail.com"]
  spec.summary       = %q{Converts text to CW (morse code)}
  spec.description   = %q{Feed brasspounder (ham radio slang for CW operator) some text and it will send the text in CW. Optionally will print the text to STDOUT.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 10.1.1"
  spec.add_development_dependency "rspec"

  spec.add_dependency "gentone", "~> 0.0"
end
