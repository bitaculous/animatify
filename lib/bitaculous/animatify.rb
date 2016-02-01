module Bitaculous
  module Animatify # :nodoc:
    require_relative 'animatify/vendor'

    require_relative 'animatify/paths'

    extend Paths

    @trail = File.expand_path '../../../', __FILE__

    require_relative 'animatify/integrations'
  end
end