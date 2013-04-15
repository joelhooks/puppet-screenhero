# Public: Install ScreenHero.app into /Applications
#
# Examples
#
# include screenhero
class screenhero {
    package { 'ScreenHero':
        provider => 'appdmg',
        source => 'http://dl.screenhero.com/update/screenhero/Screenhero.dmg'
    }
}
