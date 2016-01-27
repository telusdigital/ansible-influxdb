require 'spec_helper'

describe 'ansible-influxdb::default' do

  describe package('influxdb') do
    it { should be_installed.with_version('0.9.6.1') }
  end

  describe service('influxdb') do
    it { should be_running }
  end

end
