# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lerigou/version'

Gem::Specification.new do |spec|
  spec.name          = "lerigou"
  spec.version       = Lerigou::VERSION
  spec.authors       = ["Bruno Pazzim"]
  spec.email         = ["bpazzim@gmail.com"]
  spec.summary       = %q{Ready to make it frozen this Christmas? Let it go once and for all with this gem.}
  spec.description   = %q{Make it snow in your websites}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
