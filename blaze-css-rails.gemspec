# -*- encoding: utf-8 -*-
require File.expand_path('../lib/blaze-css-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["andrewtpoe"]
  gem.email         = ["andrewtpoe@gmail.com"]
  gem.description   = "Blaze CSS is the best CSS framework I have ever used. It is simple, small, and elegant. This gem combines the elegance of Blaze CSS with the power of the Rails asset pipeline."
  gem.summary       = "an asset gemification of the Blaze CSS library"
  gem.homepage      = "https://github.com/andrewtpoe/blaze-css-rails"
  gem.licenses      = ["MIT"]

  gem.files         = `git ls-files -- {app,bin,lib,test,spec}/* {LICENSE*,Rakefile,README*}`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  gem.name          = "blaze-css-rails"
  gem.require_paths = ["lib"]
  gem.version       = BlazeCss::Rails::VERSION

  gem.add_dependency "railties", ">= 3.2", "< 5.1"
  gem.add_development_dependency "sass-rails", ">= 4.0", "< 6.0"

  gem.add_development_dependency "activesupport"

  gem.required_ruby_version = '>= 1.9.3'
end
