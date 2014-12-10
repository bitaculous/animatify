#!/usr/bin/env gem build

lib = File.expand_path '../lib', __FILE__
$:.unshift lib unless $:.include? lib

require 'animatify/version'

Gem::Specification.new 'animatify', Animatify::VERSION do |spec|
  spec.summary     = '“All your CSS3 animations are belong to us”'
  spec.author      = 'Maik Kempe'
  spec.email       = 'mkempe@bitaculous.com'
  spec.homepage    = 'http://bitaculous.github.io/animatify/'
  spec.license     = 'MIT'

  spec.files       = `git ls-files`.split($\)
  spec.executables = spec.files.grep(/^bin/).map { |file| File.basename file }
  spec.test_files  = spec.files.grep(/^(features|spec|test)/)

  spec.required_ruby_version = '~> 2.1'

  spec.required_rubygems_version = '~> 2.4'

  spec.add_dependency 'sprockets', '~> 2.12.3'

  spec.add_dependency 'bourbon', '~> 4.0.2'

  spec.add_development_dependency 'bundler', '~> 1.7'

  spec.add_development_dependency 'rake', '~> 10.4.2'

  spec.add_development_dependency 'rspec', '~> 3.1.0'
end