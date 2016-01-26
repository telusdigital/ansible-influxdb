require 'spec_helper'

describe 'ansible-$package::default' do

  describe package('ruby2.2')do
    it { should be_installed.by('apt') }
  end

  describe package('ruby2.2-dev') do
    it { should be_installed,by('apt') }
  end

  describe package('bundler') do
    it { should be_installed.by('gem') }
  end

  describe ppa('brightbox/ruby-ng') do
    it { should exsist }
  end

end
