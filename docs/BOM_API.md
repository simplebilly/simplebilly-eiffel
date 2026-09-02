# BOM_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**bom**](BOM_API.md#bom) | **Get** /api/v1/boms/{bom_id} | 
[**create_bom**](BOM_API.md#create_bom) | **Post** /api/v1/boms | 
[**delete_bom**](BOM_API.md#delete_bom) | **Delete** /api/v1/boms/{bom_id} | 
[**list_boms**](BOM_API.md#list_boms) | **Get** /api/v1/boms/ | 
[**update_bom**](BOM_API.md#update_bom) | **Put** /api/v1/boms/{bom_id} | 


# **bom**
> bom (bom_id: UUID ): detachable BOM





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bom_id** | **UUID**|  | [default to null]

### Return type

[**BOM**](Bom.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_bom**
> create_bom (bom_create: BOM_CREATE ): detachable BOM





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bom_create** | [**BOM_CREATE**](BOM_CREATE.md)|  | 

### Return type

[**BOM**](Bom.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_bom**
> delete_bom (bom_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bom_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_boms**
> list_boms (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; product_id:  detachable UUID ): detachable LIST [BOM]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **product_id** | **UUID**| Filter by finished product id. | [optional] [default to null]

### Return type

[**LIST [BOM]**](Bom.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_bom**
> update_bom (bom_id: UUID ; bom_update: BOM_UPDATE ): detachable BOM





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bom_id** | **UUID**|  | [default to null]
 **bom_update** | [**BOM_UPDATE**](BOM_UPDATE.md)|  | 

### Return type

[**BOM**](Bom.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

