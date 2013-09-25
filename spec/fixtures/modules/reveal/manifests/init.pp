# Public: Install Reveal.app to /Applications.
#
# Examples
#
#   include reveal
class reveal {
  package { 'Reveal':
    provider => 'compressed_app',
    source   => 'http://download.revealapp.com/Reveal.app.zip'
  }
}
