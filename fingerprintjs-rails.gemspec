# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "fingerprintjs-rails"
  gem.version       = "0.1.1" 
  gem.authors       = ["Valentin Vasilyev"]
  gem.email         = ["iamvalentin@gmail.com"]
  gem.description   = "fingerprintjs for rails asset pipeline"
  gem.summary       = "FingerprintJS JavaScript library, packaged for Ruby-on-Rails asset pipeline"
  gem.homepage      = "http://valve.github.com/fingerprintjs"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
