# ABSENCE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**absence**](ABSENCE_API.md#absence) | **Get** /api/v1/absences/{id} | 
[**absences**](ABSENCE_API.md#absences) | **Get** /api/v1/absences/ | 
[**create_absence**](ABSENCE_API.md#create_absence) | **Post** /api/v1/absences | 
[**delete_absence**](ABSENCE_API.md#delete_absence) | **Delete** /api/v1/absences/{id} | 
[**update_absence**](ABSENCE_API.md#update_absence) | **Put** /api/v1/absences/{id} | 


# **absence**
> absence (id: UUID ): detachable ABSENCE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**ABSENCE**](Absence.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **absences**
> absences (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [ABSENCE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [ABSENCE]**](Absence.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_absence**
> create_absence (absence_create: ABSENCE_CREATE ): detachable ABSENCE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **absence_create** | [**ABSENCE_CREATE**](ABSENCE_CREATE.md)|  | 

### Return type

[**ABSENCE**](Absence.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_absence**
> delete_absence (id: UUID )





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

# **update_absence**
> update_absence (id: UUID ; absence_update: ABSENCE_UPDATE ): detachable ABSENCE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **absence_update** | [**ABSENCE_UPDATE**](ABSENCE_UPDATE.md)|  | 

### Return type

[**ABSENCE**](Absence.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

