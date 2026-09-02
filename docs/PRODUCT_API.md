# PRODUCT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_product_api**](PRODUCT_API.md#create_product_api) | **Post** /api/v1/products | 
[**delete_product_api**](PRODUCT_API.md#delete_product_api) | **Delete** /api/v1/products/{product_id} | 
[**list_low_stock_products_api**](PRODUCT_API.md#list_low_stock_products_api) | **Get** /api/v1/products/low-stock | 
[**product_api**](PRODUCT_API.md#product_api) | **Get** /api/v1/products/{product_id} | 
[**product_restore**](PRODUCT_API.md#product_restore) | **Post** /api/v1/products/{product_id}/restore | 
[**product_stock_api**](PRODUCT_API.md#product_stock_api) | **Get** /api/v1/products/{product_id}/stock | 
[**products_api**](PRODUCT_API.md#products_api) | **Get** /api/v1/products/ | 
[**update_product_api**](PRODUCT_API.md#update_product_api) | **Put** /api/v1/products/{product_id} | 
[**update_product_stock_api**](PRODUCT_API.md#update_product_stock_api) | **Put** /api/v1/products/{product_id}/stock | 


# **create_product_api**
> create_product_api (product_create: PRODUCT_CREATE ): detachable PRODUCT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_create** | [**PRODUCT_CREATE**](PRODUCT_CREATE.md)|  | 

### Return type

[**PRODUCT**](Product.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_product_api**
> delete_product_api (product_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_low_stock_products_api**
> list_low_stock_products_api (threshold:  detachable INTEGER_64 ): detachable LIST [PRODUCT_STOCK]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threshold** | **INTEGER_64**|  | [optional] [default to null]

### Return type

[**LIST [PRODUCT_STOCK]**](ProductStock.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **product_api**
> product_api (product_id: UUID ): detachable PRODUCT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]

### Return type

[**PRODUCT**](Product.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **product_restore**
> product_restore (product_id: UUID ): detachable PRODUCT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]

### Return type

[**PRODUCT**](Product.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **product_stock_api**
> product_stock_api (product_id: UUID ): detachable PRODUCT_STOCK





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]

### Return type

[**PRODUCT_STOCK**](ProductStock.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **products_api**
> products_api (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [PRODUCT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [PRODUCT]**](Product.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_product_api**
> update_product_api (product_id: UUID ; product_update: PRODUCT_UPDATE ): detachable PRODUCT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]
 **product_update** | [**PRODUCT_UPDATE**](PRODUCT_UPDATE.md)|  | 

### Return type

[**PRODUCT**](Product.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_product_stock_api**
> update_product_stock_api (product_id: UUID ; stock_update_request: STOCK_UPDATE_REQUEST ): detachable PRODUCT_STOCK





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]
 **stock_update_request** | [**STOCK_UPDATE_REQUEST**](STOCK_UPDATE_REQUEST.md)|  | 

### Return type

[**PRODUCT_STOCK**](ProductStock.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

