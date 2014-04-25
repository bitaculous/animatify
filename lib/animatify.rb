module Animatify
  require_relative 'animatify/paths'

  extend Paths

  @trail = File.expand_path '../../', __FILE__

  require_relative 'animatify/integrations'
end