# Public: Install VLC.app to /Applications.
#
# Examples
#
#   include vlc
class vlc {
  $version = '2.0.6'

  package { 'VLC':
    provider => 'appdmg',
    source   => "http://sourceforge.net/projects/vlc/files/${version}/macosx/vlc-${version}.dmg",
  }
}
