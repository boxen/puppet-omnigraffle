require 'spec_helper'

describe 'omnigraffle::pro' do

  it { should contain_class('omnigraffle::pro') }
  it { should contain_package('OmniGraffle Pro').with_provider('appdmg_eula') }
  it { should contain_package('OmniGraffle Pro').with_source('http://downloads.omnigroup.com/software/MacOSX/10.10/OmniGraffle-6.5.2.dmg') }

end
