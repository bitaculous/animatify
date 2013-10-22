require 'sass'

module Animatify
  module Integration
    module Sass
      load_paths = ::Sass.load_paths

      load_paths.push Animatify.stylesheets, Animatify.vendor_stylesheets
    end
  end
end