module Bitaculous
  module Animatify
    module Integrations # :nodoc:
      require_relative 'integrations/sass_integration'
      SassIntegration.setup

      require_relative 'integrations/sprockets_integration'
      SprocketsIntegration.setup
    end
  end
end