# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "mongoid-paranoia-rails4"
  gem.version       = "0.0.4.alpha"
  gem.authors       = ["Sebastian Gassner"]
  gem.email         = ["sebastian.gassner@gmail.com"]
  gem.summary       = %q{A versioned release of the mongoid-paranoia master branch supporting Rails 4.}
  gem.homepage      = "https://github.com/sepastian/mongoid-paranoia"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "activemodel", ['~> 4.0.0']
  gem.add_dependency "mongoid-rails4", '~> 4.0.1.alpha'
  gem.add_development_dependency "rspec", '~> 2.11'
end
