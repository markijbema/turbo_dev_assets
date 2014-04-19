# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'turbo_dev_assets/version'

Gem::Specification.new do |spec|
  spec.name          = "turbo_dev_assets"
  spec.version       = TurboDevAssets::VERSION
  spec.authors       = ["Mark IJbema", "Sam Saffron", "Robin Ward"]
  spec.email         = ["markijbema@gmail.com"]
  spec.summary       = %q{A gem to speed up asset serving in development in Rails.}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "GPL"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
