# TRAININGASSIGNMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_training_assignment**](TRAININGASSIGNMENT_API.md#create_training_assignment) | **Post** /api/v1/training-assignments | 
[**delete_training_assignment**](TRAININGASSIGNMENT_API.md#delete_training_assignment) | **Delete** /api/v1/training-assignments/{id} | 
[**training_assignment**](TRAININGASSIGNMENT_API.md#training_assignment) | **Get** /api/v1/training-assignments/{id} | 
[**training_assignments**](TRAININGASSIGNMENT_API.md#training_assignments) | **Get** /api/v1/training-assignments/ | 
[**update_training_assignment**](TRAININGASSIGNMENT_API.md#update_training_assignment) | **Put** /api/v1/training-assignments/{id} | 


# **create_training_assignment**
> create_training_assignment (training_assignment_create: TRAINING_ASSIGNMENT_CREATE ): detachable TRAINING_ASSIGNMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **training_assignment_create** | [**TRAINING_ASSIGNMENT_CREATE**](TRAINING_ASSIGNMENT_CREATE.md)|  | 

### Return type

[**TRAINING_ASSIGNMENT**](TrainingAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_training_assignment**
> delete_training_assignment (id: UUID )





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

# **training_assignment**
> training_assignment (id: UUID ): detachable TRAINING_ASSIGNMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**TRAINING_ASSIGNMENT**](TrainingAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **training_assignments**
> training_assignments (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [TRAINING_ASSIGNMENT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [TRAINING_ASSIGNMENT]**](TrainingAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_training_assignment**
> update_training_assignment (id: UUID ; training_assignment_update: TRAINING_ASSIGNMENT_UPDATE ): detachable TRAINING_ASSIGNMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **training_assignment_update** | [**TRAINING_ASSIGNMENT_UPDATE**](TRAINING_ASSIGNMENT_UPDATE.md)|  | 

### Return type

[**TRAINING_ASSIGNMENT**](TrainingAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

