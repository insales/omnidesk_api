# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omnidesk_api/version'

Gem::Specification.new do |spec|
  spec.name          = 'omnidesk_api'
  spec.version       = OmnideskApi::VERSION
  spec.authors       = ['V.Kolesnikov']
  spec.email         = ['re.vkolesnikov@gmail.com']

  spec.summary       = 'Ruby toolkit for working with the Omnidesk API'
  spec.description   = 'Simple wrapper for the Omnidesk API (https://omnidesk.ru/api/introduction/intro)'
  spec.homepage      = 'https://github.com/justcxx/omnidesk_api'
  spec.license       = 'MIT'

  spec.files         = `git ls-files lib LICENSE.txt README.md`.split
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.0'
  spec.add_dependency 'sawyer', '>= 0.5.3', '~> 0.7.0'
end
