source 'https://rubygems.org'

# Specify your gem's dependencies in llt-db_handler-stub.gemspec
gemspec
gem 'coveralls', require: false

gem 'llt-core_extensions', git: 'git@github.com:latin-language-toolkit/llt-core_extensions.git'
gem 'llt-constants', git: 'git@github.com:latin-language-toolkit/llt-constants.git'
gem 'llt-db_handler', git: 'git@github.com:latin-language-toolkit/llt-db_handler.git'
gem 'llt-form_builder', git: 'git@github.com:latin-language-toolkit/llt-form_builder.git'
gem 'llt-helpers', git: 'git@github.com:latin-language-toolkit/llt-helpers.git'

platform :ruby do
  gem 'pg'
end

platform :jruby do
  gem 'activerecord-jdbcpostgresql-adapter'
end
