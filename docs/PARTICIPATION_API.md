# PARTICIPATION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_participation**](PARTICIPATION_API.md#create_participation) | **Post** /api/v1/participations | 
[**delete_participation**](PARTICIPATION_API.md#delete_participation) | **Delete** /api/v1/participations/{id} | 
[**participation**](PARTICIPATION_API.md#participation) | **Get** /api/v1/participations/{id} | 
[**participations**](PARTICIPATION_API.md#participations) | **Get** /api/v1/participations/ | 
[**update_participation**](PARTICIPATION_API.md#update_participation) | **Put** /api/v1/participations/{id} | 


# **create_participation**
> create_participation (participation_create: PARTICIPATION_CREATE ): detachable PARTICIPATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participation_create** | [**PARTICIPATION_CREATE**](PARTICIPATION_CREATE.md)|  | 

### Return type

[**PARTICIPATION**](Participation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_participation**
> delete_participation (id: UUID )





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

# **participation**
> participation (id: UUID ): detachable PARTICIPATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**PARTICIPATION**](Participation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **participations**
> participations (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [PARTICIPATION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [PARTICIPATION]**](Participation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_participation**
> update_participation (id: UUID ; participation_update: PARTICIPATION_UPDATE ): detachable PARTICIPATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **participation_update** | [**PARTICIPATION_UPDATE**](PARTICIPATION_UPDATE.md)|  | 

### Return type

[**PARTICIPATION**](Participation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

