# SUPPORTCHANNEL_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_channel_api**](SUPPORTCHANNEL_API.md#create_channel_api) | **Post** /api/v1/support/channels | 
[**delete_channel_api**](SUPPORTCHANNEL_API.md#delete_channel_api) | **Delete** /api/v1/support/channels/{channel_id} | 
[**list_channels_api**](SUPPORTCHANNEL_API.md#list_channels_api) | **Get** /api/v1/support/channels | 
[**update_channel_api**](SUPPORTCHANNEL_API.md#update_channel_api) | **Put** /api/v1/support/channels/{channel_id} | 


# **create_channel_api**
> create_channel_api (create_channel_dto: CREATE_CHANNEL_DTO ): detachable SUPPORT_CHANNEL





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_channel_dto** | [**CREATE_CHANNEL_DTO**](CREATE_CHANNEL_DTO.md)|  | 

### Return type

[**SUPPORT_CHANNEL**](SupportChannel.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_channel_api**
> delete_channel_api (channel_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_channels_api**
> list_channels_api : detachable LIST [SUPPORT_CHANNEL]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [SUPPORT_CHANNEL]**](SupportChannel.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_channel_api**
> update_channel_api (channel_id: UUID ; update_channel_dto: UPDATE_CHANNEL_DTO ): detachable SUPPORT_CHANNEL





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **UUID**|  | [default to null]
 **update_channel_dto** | [**UPDATE_CHANNEL_DTO**](UPDATE_CHANNEL_DTO.md)|  | 

### Return type

[**SUPPORT_CHANNEL**](SupportChannel.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

