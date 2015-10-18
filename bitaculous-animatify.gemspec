#!/usr/bin/env gem build

require File.expand_path '../lib/bitaculous/animatify/version', __FILE__

Gem::Specification.new 'bitaculous-animatify', Bitaculous::Animatify::VERSION do |spec|
  spec.summary          = '“All your CSS3 animations are belong to us”'
  spec.author           = 'Maik Kempe'
  spec.email            = 'mkempe@bitaculous.com'
  spec.homepage         = 'https://bitaculous.github.io/animatify/'
  spec.license          = 'MIT'
  spec.files            = Dir['{assets,lib}/**/*', 'LICENSE', 'README.md']
  spec.extra_rdoc_files = ['LICENSE', 'README.md']

  spec.required_ruby_version     = '~> 2.1'
  spec.required_rubygems_version = '~> 2.4'

  spec.add_runtime_dependency 'sprockets', '>= 2.12.4'
  spec.add_runtime_dependency 'bourbon',   '~> 4.2.6'

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake',    '~> 10.4.2'
  spec.add_development_dependency 'rspec',   '~> 3.3.0'
end