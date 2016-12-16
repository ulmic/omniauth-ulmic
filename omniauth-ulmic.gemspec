require File.expand_path('../lib/omniauth-ulmic/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pavel Kalashnikov"]
  gem.email         = ["kalashnikovisme@gmail.com"]
  gem.description   = %q{Official ulmic.ru strategy for OmniAuth}
  gem.summary       = %q{Official ulmic.ru strategy for OmniAuth}
  gem.homepage      = "https://github.com/ulmic/omniauth-ulmic"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-ulmic"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Ulmic::VERSION

  gem.add_dependency 'omniauth-oauth2', '~> 1.1'
end
