require 'sprockets'

module Animatify
  module Integration
    module Sprockets
      ::Sprockets.append_path Animatify.fonts
      ::Sprockets.append_path Animatify.images
      ::Sprockets.append_path Animatify.javascripts
      ::Sprockets.append_path Animatify.stylesheets

      ::Sprockets.append_path Animatify.vendor_fonts
      ::Sprockets.append_path Animatify.vendor_images
      ::Sprockets.append_path Animatify.vendor_javascripts
      ::Sprockets.append_path Animatify.vendor_stylesheets
    end
  end
end