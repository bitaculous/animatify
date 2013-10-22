require 'spec_helper'

describe Animatify::Integration::Sprockets do
  let(:load_paths) { Sprockets.paths }

  it 'it expands the load path' do
    expect(load_paths).to include Animatify.fonts
    expect(load_paths).to include Animatify.images
    expect(load_paths).to include Animatify.javascripts
    expect(load_paths).to include Animatify.stylesheets

    expect(load_paths).to include Animatify.vendor_fonts
    expect(load_paths).to include Animatify.vendor_images
    expect(load_paths).to include Animatify.vendor_javascripts
    expect(load_paths).to include Animatify.vendor_stylesheets
  end
end