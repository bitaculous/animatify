module Animatify
  module Integrations
    require 'animatify/integrations/sass_integration'
    SassIntegration.setup

    require 'animatify/integrations/sprockets_integration'
    SprocketsIntegration.setup
  end
end