Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_pigment'
  s.version     = '0.0.15'
  s.summary     = 'Spree Pigment'
  s.description = 'Barebones theme framework for Spree Commerce'
  s.required_ruby_version = '>= 2.2.0'

  s.author    = 'Nuri Hodges'
  s.email     = 'devilcoders@gmail.com'
  s.homepage  = 'http://www.spreecommerce.com'

  s.files        = `git ls-files`.split("\n")
  #s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.files        = Dir["{app,lib,config}/**/*"] + ["Gemfile"]
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0'
  s.add_dependency 'compass-rails'
  s.add_dependency 'jquery-ui-rails'
  s.add_dependency 'deface', '~> 1.0.0rc3'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'spree_auth_devise'
  s.add_development_dependency 'sqlite3'
end
