# PRODUCTCATEGORY_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_product_category**](PRODUCTCATEGORY_API.md#create_product_category) | **Post** /api/v1/product-categories | 
[**delete_product_category**](PRODUCTCATEGORY_API.md#delete_product_category) | **Delete** /api/v1/product-categories/{category_id} | 
[**list_product_categories**](PRODUCTCATEGORY_API.md#list_product_categories) | **Get** /api/v1/product-categories | 
[**product_category**](PRODUCTCATEGORY_API.md#product_category) | **Get** /api/v1/product-categories/{category_id} | 
[**update_product_category**](PRODUCTCATEGORY_API.md#update_product_category) | **Put** /api/v1/product-categories/{category_id} | 


# **create_product_category**
> create_product_category (product_category: PRODUCT_CATEGORY ): detachable PRODUCT_CATEGORY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_category** | [**PRODUCT_CATEGORY**](PRODUCT_CATEGORY.md)|  | 

### Return type

[**PRODUCT_CATEGORY**](ProductCategory.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_product_category**
> delete_product_category (category_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_product_categories**
> list_product_categories : detachable LIST [PRODUCT_CATEGORY]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [PRODUCT_CATEGORY]**](ProductCategory.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **product_category**
> product_category (category_id: STRING_32 ): detachable PRODUCT_CATEGORY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **STRING_32**|  | [default to null]

### Return type

[**PRODUCT_CATEGORY**](ProductCategory.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_product_category**
> update_product_category (category_id: STRING_32 ; body: ANY ): detachable PRODUCT_CATEGORY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**PRODUCT_CATEGORY**](ProductCategory.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

