# SEARCH_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**global_search**](SEARCH_API.md#global_search) | **Get** /api/v1/search | GET /api/v1/search?q&#x3D;...
[**my_permissions**](SEARCH_API.md#my_permissions) | **Get** /api/v1/me/permissions | GET /api/v1/me/permissions — resolved permissions from the auth token, used by the frontend to show/hide admin navigation.


# **global_search**
> global_search (q: STRING_32 ): detachable ANY


GET /api/v1/search?q=...


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **STRING_32**| Search text (min 2 chars) | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **my_permissions**
> my_permissions : detachable ANY


GET /api/v1/me/permissions — resolved permissions from the auth token, used by the frontend to show/hide admin navigation.


### Parameters
This endpoint does not need any parameter.

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

