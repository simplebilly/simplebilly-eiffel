# MARKETPLACEAPI_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**connection_api**](MARKETPLACEAPI_API.md#connection_api) | **Get** /api/v1/marketplace/connections/{connection_id} | Get a single connection
[**create_connection_api**](MARKETPLACEAPI_API.md#create_connection_api) | **Post** /api/v1/marketplace/connections | Create a new connection (for API-key based platforms)
[**delete_connection_api**](MARKETPLACEAPI_API.md#delete_connection_api) | **Delete** /api/v1/marketplace/connections/{connection_id} | Soft-delete a connection
[**list_connections_api**](MARKETPLACEAPI_API.md#list_connections_api) | **Get** /api/v1/marketplace/connections | List connections for the current tenant
[**list_platforms_api**](MARKETPLACEAPI_API.md#list_platforms_api) | **Get** /api/v1/marketplace/platforms | List all supported platforms
[**oauth_authorize_api**](MARKETPLACEAPI_API.md#oauth_authorize_api) | **Post** /api/v1/marketplace/oauth/authorize | OAuth: initiate authorization flow
[**oauth_callback_api**](MARKETPLACEAPI_API.md#oauth_callback_api) | **Post** /api/v1/marketplace/oauth/callback | OAuth: handle callback after authorization
[**sync_direction_api**](MARKETPLACEAPI_API.md#sync_direction_api) | **Get** /api/v1/marketplace/connections/{connection_id}/directions | Get current sync direction configuration for a connection
[**sync_logs_api**](MARKETPLACEAPI_API.md#sync_logs_api) | **Get** /api/v1/marketplace/connections/{connection_id}/logs | Get sync logs for a connection
[**trigger_sync_api**](MARKETPLACEAPI_API.md#trigger_sync_api) | **Post** /api/v1/marketplace/connections/{connection_id}/sync | Trigger sync for a connection
[**update_connection_api**](MARKETPLACEAPI_API.md#update_connection_api) | **Put** /api/v1/marketplace/connections/{connection_id} | Update a connection
[**update_sync_direction_api**](MARKETPLACEAPI_API.md#update_sync_direction_api) | **Put** /api/v1/marketplace/connections/{connection_id}/directions | Update per-entity sync direction configuration for a connection
[**webhook_receiver_api**](MARKETPLACEAPI_API.md#webhook_receiver_api) | **Post** /api/v1/marketplace/webhook/{platform}/{connection_id} | Webhook receiver


# **connection_api**
> connection_api (connection_id: STRING_32 ): detachable MARKETPLACE_CONNECTION


Get a single connection


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **STRING_32**|  | [default to null]

### Return type

[**MARKETPLACE_CONNECTION**](MarketplaceConnection.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_connection_api**
> create_connection_api (create_connection_request: CREATE_CONNECTION_REQUEST ): detachable MARKETPLACE_CONNECTION


Create a new connection (for API-key based platforms)


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_connection_request** | [**CREATE_CONNECTION_REQUEST**](CREATE_CONNECTION_REQUEST.md)|  | 

### Return type

[**MARKETPLACE_CONNECTION**](MarketplaceConnection.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_connection_api**
> delete_connection_api (connection_id: STRING_32 )


Soft-delete a connection


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_connections_api**
> list_connections_api : detachable LIST [MARKETPLACE_CONNECTION]


List connections for the current tenant


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [MARKETPLACE_CONNECTION]**](MarketplaceConnection.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_platforms_api**
> list_platforms_api : detachable LIST [PLATFORM_INFO]


List all supported platforms


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [PLATFORM_INFO]**](PlatformInfo.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth_authorize_api**
> oauth_authorize_api (o_auth_authorize_request: O_AUTH_AUTHORIZE_REQUEST ): detachable O_AUTH_AUTHORIZE_RESPONSE


OAuth: initiate authorization flow


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **o_auth_authorize_request** | [**O_AUTH_AUTHORIZE_REQUEST**](O_AUTH_AUTHORIZE_REQUEST.md)|  | 

### Return type

[**O_AUTH_AUTHORIZE_RESPONSE**](OAuthAuthorizeResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth_callback_api**
> oauth_callback_api (o_auth_callback_request: O_AUTH_CALLBACK_REQUEST ): detachable MARKETPLACE_CONNECTION


OAuth: handle callback after authorization


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **o_auth_callback_request** | [**O_AUTH_CALLBACK_REQUEST**](O_AUTH_CALLBACK_REQUEST.md)|  | 

### Return type

[**MARKETPLACE_CONNECTION**](MarketplaceConnection.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sync_direction_api**
> sync_direction_api (connection_id: STRING_32 )


Get current sync direction configuration for a connection


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sync_logs_api**
> sync_logs_api (connection_id: STRING_32 ): detachable LIST [SYNC_LOG]


Get sync logs for a connection


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **STRING_32**|  | [default to null]

### Return type

[**LIST [SYNC_LOG]**](SyncLog.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trigger_sync_api**
> trigger_sync_api (connection_id: STRING_32 ; sync_type:  detachable STRING_32 ; direction:  detachable STRING_32 ): detachable SYNC_SUMMARY


Trigger sync for a connection


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **STRING_32**|  | [default to null]
 **sync_type** | **STRING_32**|  | [optional] [default to null]
 **direction** | **STRING_32**|  | [optional] [default to null]

### Return type

[**SYNC_SUMMARY**](SyncSummary.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_connection_api**
> update_connection_api (connection_id: STRING_32 ; update_connection_request: UPDATE_CONNECTION_REQUEST ): detachable MARKETPLACE_CONNECTION


Update a connection


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **STRING_32**|  | [default to null]
 **update_connection_request** | [**UPDATE_CONNECTION_REQUEST**](UPDATE_CONNECTION_REQUEST.md)|  | 

### Return type

[**MARKETPLACE_CONNECTION**](MarketplaceConnection.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_sync_direction_api**
> update_sync_direction_api (connection_id: STRING_32 ; update_sync_direction_request: UPDATE_SYNC_DIRECTION_REQUEST )


Update per-entity sync direction configuration for a connection


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection_id** | **STRING_32**|  | [default to null]
 **update_sync_direction_request** | [**UPDATE_SYNC_DIRECTION_REQUEST**](UPDATE_SYNC_DIRECTION_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhook_receiver_api**
> webhook_receiver_api (platform: STRING_32 ; connection_id: STRING_32 )


Webhook receiver


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **STRING_32**|  | [default to null]
 **connection_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

