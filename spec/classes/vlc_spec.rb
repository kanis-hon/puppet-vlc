require 'spec_helper'

describe 'vlc' do
  it do
    should contain_package('VLC').with({
      :provider => 'appdmg',
      :source   => 'http://artfiles.org/videolan.org/vlc/2.1.5/macosx/vlc-2.1.5.dmg',
    })
  end
end
