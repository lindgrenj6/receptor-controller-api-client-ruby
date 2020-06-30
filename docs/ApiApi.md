# ReceptorControllerApiClientRuby::ApiApi

All URIs are relative to *http://localhost/api/receptor-controller/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connection_account_get**](ApiApi.md#connection_account_get) | **GET** /connection/{account} | Get a list of open connections
[**connection_get**](ApiApi.md#connection_get) | **GET** /connection | Get a list of open connections
[**connection_ping_post**](ApiApi.md#connection_ping_post) | **POST** /connection/ping | Send a ping request to a receptor node
[**connection_status_post**](ApiApi.md#connection_status_post) | **POST** /connection/status | Submit a job request to be routed to a customers environment
[**job_post**](ApiApi.md#job_post) | **POST** /job | Submit a job request to be routed to a customers environment



## connection_account_get

> ConnectionListAccountResponse connection_account_get(account)

Get a list of open connections

### Example

```ruby
# load the gem
require 'receptor-controller-api-client-ruby'
# setup authorization
ReceptorControllerApiClientRuby.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-rh-identity'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-rh-identity'] = 'Bearer'
end

api_instance = ReceptorControllerApiClientRuby::ApiApi.new
account = 'account_example' # String | Account number

begin
  #Get a list of open connections
  result = api_instance.connection_account_get(account)
  p result
rescue ReceptorControllerApiClientRuby::ApiError => e
  puts "Exception when calling ApiApi->connection_account_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| Account number | 

### Return type

[**ConnectionListAccountResponse**](ConnectionListAccountResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## connection_get

> ConnectionListResponse connection_get

Get a list of open connections

### Example

```ruby
# load the gem
require 'receptor-controller-api-client-ruby'
# setup authorization
ReceptorControllerApiClientRuby.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-rh-identity'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-rh-identity'] = 'Bearer'
end

api_instance = ReceptorControllerApiClientRuby::ApiApi.new

begin
  #Get a list of open connections
  result = api_instance.connection_get
  p result
rescue ReceptorControllerApiClientRuby::ApiError => e
  puts "Exception when calling ApiApi->connection_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ConnectionListResponse**](ConnectionListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## connection_ping_post

> ConnectionPingResponse connection_ping_post(opts)

Send a ping request to a receptor node

### Example

```ruby
# load the gem
require 'receptor-controller-api-client-ruby'
# setup authorization
ReceptorControllerApiClientRuby.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-rh-identity'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-rh-identity'] = 'Bearer'
end

api_instance = ReceptorControllerApiClientRuby::ApiApi.new
opts = {
  connection_status_request: ReceptorControllerApiClientRuby::ConnectionStatusRequest.new # ConnectionStatusRequest | 
}

begin
  #Send a ping request to a receptor node
  result = api_instance.connection_ping_post(opts)
  p result
rescue ReceptorControllerApiClientRuby::ApiError => e
  puts "Exception when calling ApiApi->connection_ping_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_status_request** | [**ConnectionStatusRequest**](ConnectionStatusRequest.md)|  | [optional] 

### Return type

[**ConnectionPingResponse**](ConnectionPingResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## connection_status_post

> ConnectionStatusResponse connection_status_post(opts)

Submit a job request to be routed to a customers environment

### Example

```ruby
# load the gem
require 'receptor-controller-api-client-ruby'
# setup authorization
ReceptorControllerApiClientRuby.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-rh-identity'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-rh-identity'] = 'Bearer'
end

api_instance = ReceptorControllerApiClientRuby::ApiApi.new
opts = {
  connection_status_request: ReceptorControllerApiClientRuby::ConnectionStatusRequest.new # ConnectionStatusRequest | 
}

begin
  #Submit a job request to be routed to a customers environment
  result = api_instance.connection_status_post(opts)
  p result
rescue ReceptorControllerApiClientRuby::ApiError => e
  puts "Exception when calling ApiApi->connection_status_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_status_request** | [**ConnectionStatusRequest**](ConnectionStatusRequest.md)|  | [optional] 

### Return type

[**ConnectionStatusResponse**](ConnectionStatusResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## job_post

> JobResponse job_post(opts)

Submit a job request to be routed to a customers environment

### Example

```ruby
# load the gem
require 'receptor-controller-api-client-ruby'
# setup authorization
ReceptorControllerApiClientRuby.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['x-rh-identity'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-rh-identity'] = 'Bearer'
end

api_instance = ReceptorControllerApiClientRuby::ApiApi.new
opts = {
  job_request: ReceptorControllerApiClientRuby::JobRequest.new # JobRequest | 
}

begin
  #Submit a job request to be routed to a customers environment
  result = api_instance.job_post(opts)
  p result
rescue ReceptorControllerApiClientRuby::ApiError => e
  puts "Exception when calling ApiApi->job_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_request** | [**JobRequest**](JobRequest.md)|  | [optional] 

### Return type

[**JobResponse**](JobResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

