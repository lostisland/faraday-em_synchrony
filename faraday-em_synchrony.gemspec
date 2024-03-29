# frozen_string_literal: true

require_relative 'lib/faraday/em_synchrony/version'

Gem::Specification.new do |spec|
  spec.name = 'faraday-em_synchrony'
  spec.version = Faraday::EmSynchrony::VERSION
  spec.authors = ['@iMacTia']
  spec.email = ['giuffrida.mattia@gmail.com']

  spec.summary = 'Faraday adapter for EM::Synchrony'
  spec.description = 'Faraday adapter for EM::Synchrony'
  spec.homepage = 'https://github.com/lostisland/faraday-em_synchrony'
  spec.license = 'MIT'

  spec.required_ruby_version = Gem::Requirement.new('>= 2.4.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/lostisland/faraday-em_synchrony'
  spec.metadata['changelog_uri'] = 'https://github.com/lostisland/faraday-em_synchrony'

  spec.files = Dir.glob('lib/**/*') + %w[README.md LICENSE.md]
  spec.require_paths = ['lib']

  # TODO: make these normal dependencies when releasing v2.0 together with Faraday v2.0
  spec.add_development_dependency 'em-http-request', '>= 1.1'
  spec.add_development_dependency 'em-synchrony', '>= 1.0.3'
  spec.add_development_dependency 'faraday', '~> 1.0'
  spec.add_development_dependency 'faraday-em_http', '~> 1.0'

  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'simplecov', '~> 0.19.0'

  spec.add_development_dependency 'multipart-parser', '~> 0.1.1'
  spec.add_development_dependency 'webmock', '~> 3.4'

  spec.add_development_dependency 'rubocop', '~> 0.91.1'
  spec.add_development_dependency 'rubocop-packaging', '~> 0.5'
  spec.add_development_dependency 'rubocop-performance', '~> 1.0'
end
