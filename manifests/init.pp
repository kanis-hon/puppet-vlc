# Public: Install VLC.app to /Applications.
#
# Examples
#
#   include vlc
class vlc {
  $version = '2.0.7'

  package { 'VLC':
    provider => 'appdmg',
    source   => "http://mirror.nl.leaseweb.net/videolan/vlc/2.0.7/macosx/vlc-2.0.7.dmg",
  }
}
