# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_kait_anderson/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_kait_anderson"
  spec.version       = WordifyKaitAnderson::VERSION
  spec.authors       = ["Kaitlin Anderson"]
  spec.email         = ["kaitlin_anderson@mac.com"]

  spec.summary       = "Fun word gem"
  spec.description   = "A couple methods to make strings cool"
  spec.homepage      = "http://www.devpointlabs.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
