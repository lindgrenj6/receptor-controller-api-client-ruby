=begin
#Receptor-Controller

#Receptor-Controller Service

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ReceptorControllerApiClientRuby::ApiApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApiApi' do
  before do
    # run before each test
    @api_instance = ReceptorControllerApiClientRuby::ApiApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiApi' do
    it 'should create an instance of ApiApi' do
      expect(@api_instance).to be_instance_of(ReceptorControllerApiClientRuby::ApiApi)
    end
  end

  # unit tests for connection_account_get
  # Get a list of open connections
  # @param account Account number
  # @param [Hash] opts the optional parameters
  # @return [ConnectionListAccountResponse]
  describe 'connection_account_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connection_get
  # Get a list of open connections
  # @param [Hash] opts the optional parameters
  # @return [ConnectionListResponse]
  describe 'connection_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connection_ping_post
  # Send a ping request to a receptor node
  # @param [Hash] opts the optional parameters
  # @option opts [ConnectionStatusRequest] :connection_status_request 
  # @return [ConnectionPingResponse]
  describe 'connection_ping_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connection_status_post
  # Submit a job request to be routed to a customers environment
  # @param [Hash] opts the optional parameters
  # @option opts [ConnectionStatusRequest] :connection_status_request 
  # @return [ConnectionStatusResponse]
  describe 'connection_status_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for job_post
  # Submit a job request to be routed to a customers environment
  # @param [Hash] opts the optional parameters
  # @option opts [JobRequest] :job_request 
  # @return [JobResponse]
  describe 'job_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end