# SHAREHOLDER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_shareholder**](SHAREHOLDER_API.md#create_shareholder) | **Post** /api/v1/shareholders | 
[**delete_shareholder**](SHAREHOLDER_API.md#delete_shareholder) | **Delete** /api/v1/shareholders/{id} | 
[**shareholder**](SHAREHOLDER_API.md#shareholder) | **Get** /api/v1/shareholders/{id} | 
[**shareholders**](SHAREHOLDER_API.md#shareholders) | **Get** /api/v1/shareholders/ | 
[**update_shareholder**](SHAREHOLDER_API.md#update_shareholder) | **Put** /api/v1/shareholders/{id} | 


# **create_shareholder**
> create_shareholder (shareholder_create: SHAREHOLDER_CREATE ): detachable SHAREHOLDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shareholder_create** | [**SHAREHOLDER_CREATE**](SHAREHOLDER_CREATE.md)|  | 

### Return type

[**SHAREHOLDER**](Shareholder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_shareholder**
> delete_shareholder (id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareholder**
> shareholder (id: UUID ): detachable SHAREHOLDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**SHAREHOLDER**](Shareholder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareholders**
> shareholders (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [SHAREHOLDER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [SHAREHOLDER]**](Shareholder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_shareholder**
> update_shareholder (id: UUID ; shareholder_update: SHAREHOLDER_UPDATE ): detachable SHAREHOLDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **shareholder_update** | [**SHAREHOLDER_UPDATE**](SHAREHOLDER_UPDATE.md)|  | 

### Return type

[**SHAREHOLDER**](Shareholder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

