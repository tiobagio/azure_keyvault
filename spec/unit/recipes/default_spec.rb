#
# Cookbook:: azure-cookbook
# Spec:: default
#
# Copyright:: (c) 2015 The Authors, All Rights Reserved.

require 'spec_helper'

describe 'azure_keyvault::default' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      ChefSpec::ServerRunner.new.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
