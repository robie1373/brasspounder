# Brasspounder

Brasspounder is a program for sending CW (aka morse code) through the default sound device of your computer. At present it only works on OS X. If people want it, a Windows version is possible.

## Installation

Add this line to your application's Gemfile:

    gem 'brasspounder'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install brasspounder

## Usage

    Usage: brasspounder [args] FILENAME
    -s, --speed SPEED                speed of code. Must be one of:slow, [norm], fast
    -t, --tone TONE                  tone in Hz [600]
    -v, --[no-]verbose               echo characters to screen while sending? On by default.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/brasspounder/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
