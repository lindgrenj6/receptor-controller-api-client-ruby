=begin
#Receptor-Controller

#Receptor-Controller Service

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ReceptorControllerApiClientRuby::ConnectionPingResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ConnectionPingResponse' do
  before do
    # run before each test
    @instance = ReceptorControllerApiClientRuby::ConnectionPingResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConnectionPingResponse' do
    it 'should create an instance of ConnectionPingResponse' do
      expect(@instance).to be_instance_of(ReceptorControllerApiClientRuby::ConnectionPingResponse)
    end
  end
  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
