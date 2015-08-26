module Animatify # :nodoc:
  require 'animatify/paths'

  extend Paths

  @trail = File.expand_path '../../', __FILE__

  require 'animatify/integrations'
end