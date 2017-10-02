# -*- encoding: utf-8 -*-
require File.expand_path("../lib/textmagic/version", __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vladimir Bobes Tuzinsky"]
  gem.email         = ["vladimir@tuzinsky.com"]
  gem.summary       = %q{Ruby interface to the TextMagic's Bulk SMS Gateway}
  gem.description   = %q{
    textmagic is a Ruby interface to the TextMagic's Bulk SMS Gateway.
    It can be used to easily integrate SMS features into your application.
    It supports sending messages, receiving replies and more.
    You need to have a valid TextMagic account to use this gem. You can get one at http://www.textmagic.com.
  }
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "textmagic"
  gem.require_paths = ["lib"]
  gem.version       = Textmagic::VERSION
end
