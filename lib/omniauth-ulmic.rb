require "omniauth-ulmic/version"
require 'omniauth'

module Omniauth
  module Strategies
    autoload :Ulmic,  'omniauth/strategies/ulmic'
  end
end

OmniAuth.config.add_camelization 'ulmic', 'Ulmic'
