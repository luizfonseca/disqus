# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'disqus/api/version'

Gem::Specification.new do |spec|
  spec.name          = "disqus-api"
  spec.version       = Disqus::Api::VERSION
  spec.authors       = ["Luiz Fonseca"]
  spec.email         = ["eu@luiz.cc"]
  spec.summary       = %q{Gem to interact with disqus api.}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"


  spec.add_runtime_dependency "httparty"
  spec.add_dependency "rspec"
end
