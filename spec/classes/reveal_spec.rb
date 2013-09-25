require 'spec_helper'

describe 'reveal' do
  it do
    should contain_package('Reveal').with({
      :provider => 'compressed_app',
      :source   => 'http://download.revealapp.com/Reveal.app.zip'
    })
  end
end
