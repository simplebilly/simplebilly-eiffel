# USERMANAGEMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_users**](USERMANAGEMENT_API.md#list_users) | **Get** /api/v1/users | 
[**remove_user**](USERMANAGEMENT_API.md#remove_user) | **Delete** /api/v1/users/{user_id} | 
[**update_user_permissions**](USERMANAGEMENT_API.md#update_user_permissions) | **Put** /api/v1/users/{user_id}/permissions | 
[**update_user_role**](USERMANAGEMENT_API.md#update_user_role) | **Put** /api/v1/users/{user_id}/role | 
[**user**](USERMANAGEMENT_API.md#user) | **Get** /api/v1/users/{user_id} | 


# **list_users**
> list_users : detachable LIST [TENANT_USER]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [TENANT_USER]**](TenantUser.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_user**
> remove_user (user_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_user_permissions**
> update_user_permissions (user_id: UUID ; update_permissions_payload: UPDATE_PERMISSIONS_PAYLOAD )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **UUID**|  | [default to null]
 **update_permissions_payload** | [**UPDATE_PERMISSIONS_PAYLOAD**](UPDATE_PERMISSIONS_PAYLOAD.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_user_role**
> update_user_role (user_id: UUID ; update_role_payload: UPDATE_ROLE_PAYLOAD )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **UUID**|  | [default to null]
 **update_role_payload** | [**UPDATE_ROLE_PAYLOAD**](UPDATE_ROLE_PAYLOAD.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **user**
> user (user_id: UUID ): detachable TENANT_USER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **UUID**|  | [default to null]

### Return type

[**TENANT_USER**](TenantUser.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

