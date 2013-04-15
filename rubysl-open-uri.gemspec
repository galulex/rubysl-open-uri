# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubysl-open-uri/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Shirai"]
  gem.email         = ["brixen@gmail.com"]
  gem.description   = %q{Ruby Standard Library - open-uri}
  gem.summary       = %q{Ruby Standard Library - open-uri}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubysl-open-uri"
  gem.require_paths = ["lib"]
  gem.version       = RubySL::Open::Uri::VERSION

  gem.add_runtime_dependency "redcard", "~> 1.0"

  gem.add_development_dependency "rake",  "~> 10.0"
  gem.add_development_dependency "mspec", "~> 1.5"
end
