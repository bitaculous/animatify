module Bitaculous
  module Animatify
    module Integrations # :nodoc:
      require_relative 'integrations/sass_integration'
      Bitaculous::Animatify::Integrations::SassIntegration.append_paths [
        Bitaculous::Animatify.stylesheets_path,
        Bitaculous::Animatify.vendor_stylesheets_path

      ]

      require_relative 'integrations/sprockets_integration'

      Bitaculous::Animatify::Integrations::SprocketsIntegration.append_paths [
        Bitaculous::Animatify.fonts_path,
        Bitaculous::Animatify.images_path,
        Bitaculous::Animatify.javascripts_path,
        Bitaculous::Animatify.stylesheets_path,
        Bitaculous::Animatify.vendor_fonts_path,
        Bitaculous::Animatify.vendor_images_path,
        Bitaculous::Animatify.vendor_javascripts_path,
        Bitaculous::Animatify.vendor_stylesheets_path
      ]
    end
  end
end