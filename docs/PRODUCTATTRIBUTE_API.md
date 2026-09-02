# PRODUCTATTRIBUTE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_product_attribute**](PRODUCTATTRIBUTE_API.md#create_product_attribute) | **Post** /api/v1/product-attributes | 
[**delete_product_attribute**](PRODUCTATTRIBUTE_API.md#delete_product_attribute) | **Delete** /api/v1/product-attributes/{attribute_id} | 
[**list_product_attributes**](PRODUCTATTRIBUTE_API.md#list_product_attributes) | **Get** /api/v1/product-attributes/ | 
[**product_attribute**](PRODUCTATTRIBUTE_API.md#product_attribute) | **Get** /api/v1/product-attributes/{attribute_id} | 
[**update_product_attribute**](PRODUCTATTRIBUTE_API.md#update_product_attribute) | **Put** /api/v1/product-attributes/{attribute_id} | 


# **create_product_attribute**
> create_product_attribute (product_attribute_create: PRODUCT_ATTRIBUTE_CREATE ): detachable PRODUCT_ATTRIBUTE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_attribute_create** | [**PRODUCT_ATTRIBUTE_CREATE**](PRODUCT_ATTRIBUTE_CREATE.md)|  | 

### Return type

[**PRODUCT_ATTRIBUTE**](ProductAttribute.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_product_attribute**
> delete_product_attribute (attribute_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_product_attributes**
> list_product_attributes (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; product_id:  detachable UUID ; is_filterable:  detachable BOOLEAN ; search:  detachable STRING_32 ): detachable LIST [PRODUCT_ATTRIBUTE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **product_id** | **UUID**|  | [optional] [default to null]
 **is_filterable** | **BOOLEAN**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [PRODUCT_ATTRIBUTE]**](ProductAttribute.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **product_attribute**
> product_attribute (attribute_id: STRING_32 ): detachable PRODUCT_ATTRIBUTE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **STRING_32**|  | [default to null]

### Return type

[**PRODUCT_ATTRIBUTE**](ProductAttribute.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_product_attribute**
> update_product_attribute (attribute_id: STRING_32 ; product_attribute_update: PRODUCT_ATTRIBUTE_UPDATE ): detachable PRODUCT_ATTRIBUTE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_id** | **STRING_32**|  | [default to null]
 **product_attribute_update** | [**PRODUCT_ATTRIBUTE_UPDATE**](PRODUCT_ATTRIBUTE_UPDATE.md)|  | 

### Return type

[**PRODUCT_ATTRIBUTE**](ProductAttribute.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

