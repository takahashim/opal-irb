require File.expand_path('../lib/opal-irb/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'opal-irb'
  s.version      = OpalIrb::VERSION
  s.author       = 'Forrest Chang'
  s.email        = 'fkc_email-ruby@yahoo.com.com'
  s.homepage     = 'http://opalrb.org'
  s.summary      = 'Irb for Opal'
  s.description  = 'Irb for Opal'

  s.files          = `git ls-files`.split("\n")
  s.require_paths  = ['lib']

  s.add_dependency 'opal', '~> 0.4.1'
  s.add_dependency 'opal-jquery', '~> 0.0.10'

  s.add_development_dependency 'rake'
end