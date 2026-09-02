# ACTIVITY_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**activity**](ACTIVITY_API.md#activity) | **Get** /api/v1/activities/{activity_id} | 
[**create_activity**](ACTIVITY_API.md#create_activity) | **Post** /api/v1/activities | 
[**delete_activity**](ACTIVITY_API.md#delete_activity) | **Delete** /api/v1/activities/{activity_id} | 
[**list_activities**](ACTIVITY_API.md#list_activities) | **Get** /api/v1/activities/ | 
[**update_activity**](ACTIVITY_API.md#update_activity) | **Put** /api/v1/activities/{activity_id} | 
[**update_activity_status**](ACTIVITY_API.md#update_activity_status) | **Put** /api/v1/activities/{activity_id}/status | 


# **activity**
> activity (activity_id: STRING_32 ): detachable ACTIVITY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity_id** | **STRING_32**|  | [default to null]

### Return type

[**ACTIVITY**](Activity.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_activity**
> create_activity (activity: ACTIVITY ): detachable ACTIVITY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity** | [**ACTIVITY**](ACTIVITY.md)|  | 

### Return type

[**ACTIVITY**](Activity.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_activity**
> delete_activity (activity_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_activities**
> list_activities (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; contact_id:  detachable STRING_32 ; activity_type:  detachable STRING_32 ; status:  detachable STRING_32 ; assigned_to:  detachable STRING_32 ; overdue_only:  detachable BOOLEAN ): detachable LIST [ACTIVITY]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **contact_id** | **STRING_32**|  | [optional] [default to null]
 **activity_type** | **STRING_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **assigned_to** | **STRING_32**|  | [optional] [default to null]
 **overdue_only** | **BOOLEAN**| Only show overdue follow-ups. | [optional] [default to null]

### Return type

[**LIST [ACTIVITY]**](Activity.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_activity**
> update_activity (activity_id: STRING_32 ; body: ANY ): detachable ACTIVITY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**ACTIVITY**](Activity.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_activity_status**
> update_activity_status (activity_id: STRING_32 ; activity_status_update: ACTIVITY_STATUS_UPDATE ): detachable ACTIVITY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity_id** | **STRING_32**|  | [default to null]
 **activity_status_update** | [**ACTIVITY_STATUS_UPDATE**](ACTIVITY_STATUS_UPDATE.md)|  | 

### Return type

[**ACTIVITY**](Activity.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

