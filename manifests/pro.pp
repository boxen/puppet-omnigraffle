# Public: Install OmniGraffle Pro to /Applications
#
# Examples
#
#  include omnigraffle::pro
class omnigraffle::pro {
  package { 'OmniGraffle Pro':
    provider => 'appdmg_eula',
    source   => 'http://downloads.omnigroup.com/software/MacOSX/10.10/OmniGraffle-6.5.2.dmg'
  }
}

