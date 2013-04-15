require 'spec_helper'
describe 'screenhero' do
  let(:facts) do 
      {
          :boxen_home => '/opt/boxen'
      }
  it do
      should contain_package('ScreenHero').with({
          :provider => 'appdmg',
          :source => 'http://dl.screenhero.com/update/screenhero/Screenhero.dmg'
      })
  end
end
