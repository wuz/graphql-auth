$:.push File.expand_path("lib", __dir__)

require "graphql-auth/version"

Gem::Specification.new do |spec|
  spec.name          = 'graphql-auth'
  spec.version       = GraphQL::Auth::VERSION
  spec.authors       = ['Guillaume Ferland', 'Brice Sanchez', 'Guillaume Loubier', 'Conlin Durbin']
  spec.email         = ['c@wuz.sh']
  spec.platform      = Gem::Platform::RUBY
  spec.summary       = %q{GraphQL + JWT + Devise}
  spec.description   = %q{GraphQL + JWT + Devise}
  spec.homepage      = 'https://github.com/wuz/graphql-auth'
  spec.license       = 'MIT'

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "CHANGELOG.md"]

  spec.required_ruby_version = '>= 2.4.5'

  spec.add_dependency "rails", "~> 7.0.4"
  spec.add_dependency 'graphql', '~> 2.0.16'
  spec.add_dependency 'devise', '~> 4.8', '>= 4.8.1'
  spec.add_dependency 'jwt', '~> 2.6'

  spec.add_development_dependency 'sqlite3', '~> 1.3.6'
  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'database_cleaner'
end
