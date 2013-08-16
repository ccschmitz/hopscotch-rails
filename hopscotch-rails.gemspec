# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hopscotch/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "hopscotch-rails"
  spec.version       = Hopscotch::Rails::VERSION
  spec.authors       = ["Chris Schmitz"]
  spec.email         = ["ccschmitz@gmail.com"]
  spec.homepage      = "https://github.com/ccschmitz/hopscotch-rails"
  spec.summary       = %q{Hopscotch ready to go for a Rails app}
  spec.description   = %q{Hopscotch is a framework for making product tours on web pages. This gem makes it easy to include the framework into a Rails app.}
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "railties", "~> 3.2"
end
