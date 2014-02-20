require 'spec_helper'

describe 'vlc' do
  it do
    should contain_package('VLC').with({
      :provider => 'appdmg',
      :source   => 'http://artfiles.org/videolan.org/vlc/2.1.3/macosx/vlc-2.1.3.dmg',
    })
  end
end
