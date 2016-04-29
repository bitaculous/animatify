#!/usr/bin/env gem build

require_relative 'lib/bitaculous/animatify/version'

Gem::Specification.new 'bitaculous-animatify', Bitaculous::Animatify::VERSION do |spec|
  spec.summary          = '“All your CSS3 animations are belong to us”'
  spec.author           = 'Maik Kempe'
  spec.email            = 'mkempe@bitaculous.com'
  spec.homepage         = 'https://bitaculous.github.io/animatify/'
  spec.license          = 'MIT'
  spec.files            = Dir['{assets,lib}/**/*', 'CONTRIBUTING.md', 'LICENSE', 'README.md']
  spec.extra_rdoc_files = ['CONTRIBUTING.md', 'LICENSE', 'README.md']

  spec.required_ruby_version     = '~> 2.2'
  spec.required_rubygems_version = '~> 2.4'

  spec.add_runtime_dependency 'sprockets', '>= 2.12.4', '< 4.0'
  spec.add_runtime_dependency 'bourbon',   '~> 4.2',    '>= 4.2.7'

  spec.add_development_dependency 'rake',  '~> 11.1', '>= 11.1.2'
  spec.add_development_dependency 'rspec', '~> 3.4',  '>= 3.4.0'
end