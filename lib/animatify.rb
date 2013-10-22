module Animatify
  require 'animatify/paths'

  extend Paths

  @root = File.expand_path '../../', __FILE__

  require 'animatify/integration/sass'
  require 'animatify/integration/sprockets'
end