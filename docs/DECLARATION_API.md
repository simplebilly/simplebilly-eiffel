# DECLARATION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_declaration**](DECLARATION_API.md#create_declaration) | **Post** /api/v1/declarations | 
[**declaration**](DECLARATION_API.md#declaration) | **Get** /api/v1/declarations/{id} | 
[**declaration_restore**](DECLARATION_API.md#declaration_restore) | **Post** /api/v1/declarations/{id}/restore | 
[**declarations**](DECLARATION_API.md#declarations) | **Get** /api/v1/declarations/ | 
[**delete_declaration**](DECLARATION_API.md#delete_declaration) | **Delete** /api/v1/declarations/{id} | 
[**update_declaration**](DECLARATION_API.md#update_declaration) | **Put** /api/v1/declarations/{id} | 


# **create_declaration**
> create_declaration (declaration_create: DECLARATION_CREATE ): detachable DECLARATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **declaration_create** | [**DECLARATION_CREATE**](DECLARATION_CREATE.md)|  | 

### Return type

[**DECLARATION**](Declaration.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **declaration**
> declaration (id: UUID ): detachable DECLARATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**DECLARATION**](Declaration.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **declaration_restore**
> declaration_restore (id: UUID ): detachable DECLARATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**DECLARATION**](Declaration.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **declarations**
> declarations (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [DECLARATION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [DECLARATION]**](Declaration.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_declaration**
> delete_declaration (id: UUID )





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

# **update_declaration**
> update_declaration (id: UUID ; declaration_update: DECLARATION_UPDATE ): detachable DECLARATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **declaration_update** | [**DECLARATION_UPDATE**](DECLARATION_UPDATE.md)|  | 

### Return type

[**DECLARATION**](Declaration.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

