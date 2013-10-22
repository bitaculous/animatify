require 'spec_helper'

describe Animatify::Integration::Sass do
  let(:load_paths) { Sass.load_paths }

  it 'it expands the load path' do
    expect(load_paths).to include Animatify.stylesheets
    expect(load_paths).to include Animatify.vendor_stylesheets
  end
end