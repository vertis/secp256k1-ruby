$:.push File.expand_path("../lib", __FILE__)

require 'secp256k1/version'

Gem::Specification.new do |s|
  s.name        = "secp256k1-ruby"
  s.version     = Secp256k1::VERSION
  s.authors     = ["Hajime Yamaguchi"]
  s.email       = ["gen.yamaguchi0@gmail.com"]
  s.homepage    = "https://github.com/Yamaguchi/secp256k1-ruby"
  s.summary     = "Ruby binding to bitcoin's secp256k1 implementation."
  s.description = "Ruby binding to bitcoin's secp256k1 implementation."
  s.license     = 'MIT'

  s.files      = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_dependency('ffi', '>= 1.9.10')

  s.add_development_dependency('rake', '~> 10.5')
  s.add_development_dependency('minitest', '5.8.3')
  s.add_development_dependency('yard', '0.8.7.6')
end
