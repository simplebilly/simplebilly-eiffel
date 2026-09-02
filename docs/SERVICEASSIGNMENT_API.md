# SERVICEASSIGNMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_service_assignment**](SERVICEASSIGNMENT_API.md#create_service_assignment) | **Post** /api/v1/service-assignments | 
[**delete_service_assignment**](SERVICEASSIGNMENT_API.md#delete_service_assignment) | **Delete** /api/v1/service-assignments/{id} | 
[**service_assignment**](SERVICEASSIGNMENT_API.md#service_assignment) | **Get** /api/v1/service-assignments/{id} | 
[**service_assignments**](SERVICEASSIGNMENT_API.md#service_assignments) | **Get** /api/v1/service-assignments/ | 
[**update_service_assignment**](SERVICEASSIGNMENT_API.md#update_service_assignment) | **Put** /api/v1/service-assignments/{id} | 


# **create_service_assignment**
> create_service_assignment (service_assignment_create: SERVICE_ASSIGNMENT_CREATE ): detachable SERVICE_ASSIGNMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_assignment_create** | [**SERVICE_ASSIGNMENT_CREATE**](SERVICE_ASSIGNMENT_CREATE.md)|  | 

### Return type

[**SERVICE_ASSIGNMENT**](ServiceAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_service_assignment**
> delete_service_assignment (id: UUID )





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

# **service_assignment**
> service_assignment (id: UUID ): detachable SERVICE_ASSIGNMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**SERVICE_ASSIGNMENT**](ServiceAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **service_assignments**
> service_assignments (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [SERVICE_ASSIGNMENT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [SERVICE_ASSIGNMENT]**](ServiceAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_service_assignment**
> update_service_assignment (id: UUID ; service_assignment_update: SERVICE_ASSIGNMENT_UPDATE ): detachable SERVICE_ASSIGNMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **service_assignment_update** | [**SERVICE_ASSIGNMENT_UPDATE**](SERVICE_ASSIGNMENT_UPDATE.md)|  | 

### Return type

[**SERVICE_ASSIGNMENT**](ServiceAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

