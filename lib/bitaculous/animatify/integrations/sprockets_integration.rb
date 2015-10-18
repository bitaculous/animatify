require 'sprockets'

module Bitaculous
  module Animatify
    module Integrations # :nodoc:
      # = SprocketsIntegration
      #
      # The class for the Sprockets integration
      #
      # rubocop:disable MethodLength
      # rubocop:disable Metrics/AbcSize
      # rubocop:disable Metrics/CyclomaticComplexity
      # rubocop:disable Metrics/ParameterLists
      # rubocop:disable Metrics/PerceivedComplexity
      class SprocketsIntegration
        def self.setup(fonts_path:              Bitaculous::Animatify.fonts_path,
                       images_path:             Bitaculous::Animatify.images_path,
                       javascripts_path:        Bitaculous::Animatify.javascripts_path,
                       stylesheets_path:        Bitaculous::Animatify.stylesheets_path,
                       vendor_fonts_path:       Bitaculous::Animatify.vendor_fonts_path,
                       vendor_images_path:      Bitaculous::Animatify.vendor_images_path,
                       vendor_javascripts_path: Bitaculous::Animatify.vendor_javascripts_path,
                       vendor_stylesheets_path: Bitaculous::Animatify.vendor_stylesheets_path)
          Sprockets.append_path fonts_path       if File.directory? fonts_path
          Sprockets.append_path images_path      if File.directory? images_path
          Sprockets.append_path javascripts_path if File.directory? javascripts_path
          Sprockets.append_path stylesheets_path if File.directory? stylesheets_path

          Sprockets.append_path vendor_fonts_path       if File.directory? vendor_fonts_path
          Sprockets.append_path vendor_images_path      if File.directory? vendor_images_path
          Sprockets.append_path vendor_javascripts_path if File.directory? vendor_javascripts_path
          Sprockets.append_path vendor_stylesheets_path if File.directory? vendor_stylesheets_path
        end
      end
    end
  end
end