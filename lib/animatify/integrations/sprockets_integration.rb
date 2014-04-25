require 'sprockets'

module Animatify
  module Integrations
    class SprocketsIntegration
      def self.setup(fonts_path: Animatify.fonts_path,
                     images_path: Animatify.images_path,
                     javascripts_path: Animatify.javascripts_path,
                     stylesheets_path: Animatify.stylesheets_path,
                     vendor_fonts_path: Animatify.vendor_fonts_path,
                     vendor_images_path: Animatify.vendor_images_path,
                     vendor_javascripts_path: Animatify.vendor_javascripts_path,
                     vendor_stylesheets_path: Animatify.vendor_stylesheets_path)
        ::Sprockets.append_path fonts_path       if File.directory? fonts_path
        ::Sprockets.append_path images_path      if File.directory? images_path
        ::Sprockets.append_path javascripts_path if File.directory? javascripts_path
        ::Sprockets.append_path stylesheets_path if File.directory? stylesheets_path

        ::Sprockets.append_path vendor_fonts_path       if File.directory? vendor_fonts_path
        ::Sprockets.append_path vendor_images_path      if File.directory? vendor_images_path
        ::Sprockets.append_path vendor_javascripts_path if File.directory? vendor_javascripts_path
        ::Sprockets.append_path vendor_stylesheets_path if File.directory? vendor_stylesheets_path
      end
    end
  end
end