# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'blaze/css/rails/version'

Gem::Specification.new do |gem|

  gem.name          = "blaze-css-rails"
  gem.version       = Blaze::Css::Rails::VERSION
  gem.authors       = ["Andrew T. Poe"]
  gem.email         = "andrewtpoe@gmail.com"
  gem.description   = "Blaze CSS is the best CSS framework I have ever used. It is simple, small, and elegant. This gem combines the elegance of Blaze CSS with the power of the Rails asset pipeline."
  gem.summary       = "A simple asset wrapper for Blaze CSS"
  gem.homepage      = "https://github.com/andrewtpoe/blaze-css-rails"
  gem.licenses      = ["MIT"]

  gem.files         = Dir["{lib,vendor}/**/*"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = '>= 1.9.3'

  gem.add_dependency "railties", ">= 3.2", "< 5.1"
  gem.add_dependency "sass-rails", ">= 4.0", "< 6.0"

  gem.add_development_dependency "activesupport", ">= 3.2", "< 5.1"
end
