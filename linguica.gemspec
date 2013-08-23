# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'linguica/version'

Gem::Specification.new do |spec|
  spec.name          = "linguica"
  spec.version       = Linguica::VERSION
  spec.authors       = ["Christopher Petersen"]
  spec.email         = ["chris@petersen.io"]
  spec.description   = %q{Linguica is a set of helpers to train the linguist classifier. Linguica comes with a pre-populated training set for guessing languages using Linguist. It also has helpers for creating your own training set.}
  spec.summary       = %q{Linguica contains a prepopulated Linguist classifier for guessing programming languages as well as helpers for training your own classifier.}
  spec.homepage      = "https://github.com/cpetersen/linguica"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
