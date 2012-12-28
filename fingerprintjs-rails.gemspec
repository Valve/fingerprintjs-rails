# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fingerprintjs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "fingerprintjs-rails"
  gem.version       = Fingerprintjs::Rails::VERSION
  gem.authors       = ["Valentin Vasilyev"]
  gem.email         = ["iamvalentin@gmail.com"]
  gem.description   = "abc"
  gem.summary       = "abc"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
