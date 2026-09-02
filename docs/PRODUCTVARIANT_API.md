# PRODUCTVARIANT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_product_variant**](PRODUCTVARIANT_API.md#create_product_variant) | **Post** /api/v1/product-variants | 
[**delete_product_variant**](PRODUCTVARIANT_API.md#delete_product_variant) | **Delete** /api/v1/product-variants/{variant_id} | 
[**generate_product_variants**](PRODUCTVARIANT_API.md#generate_product_variants) | **Post** /api/v1/product-variants/generate | 
[**list_product_variants**](PRODUCTVARIANT_API.md#list_product_variants) | **Get** /api/v1/product-variants/ | 
[**product_variant**](PRODUCTVARIANT_API.md#product_variant) | **Get** /api/v1/product-variants/{variant_id} | 
[**update_product_variant**](PRODUCTVARIANT_API.md#update_product_variant) | **Put** /api/v1/product-variants/{variant_id} | 


# **create_product_variant**
> create_product_variant (product_variant: PRODUCT_VARIANT ): detachable PRODUCT_VARIANT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_variant** | [**PRODUCT_VARIANT**](PRODUCT_VARIANT.md)|  | 

### Return type

[**PRODUCT_VARIANT**](ProductVariant.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_product_variant**
> delete_product_variant (variant_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variant_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_product_variants**
> generate_product_variants (generate_variants_request: GENERATE_VARIANTS_REQUEST ): detachable LIST [PRODUCT_VARIANT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generate_variants_request** | [**GENERATE_VARIANTS_REQUEST**](GENERATE_VARIANTS_REQUEST.md)|  | 

### Return type

[**LIST [PRODUCT_VARIANT]**](ProductVariant.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_product_variants**
> list_product_variants (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; product_id:  detachable UUID ; is_active:  detachable BOOLEAN ): detachable LIST [PRODUCT_VARIANT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **product_id** | **UUID**|  | [optional] [default to null]
 **is_active** | **BOOLEAN**|  | [optional] [default to null]

### Return type

[**LIST [PRODUCT_VARIANT]**](ProductVariant.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **product_variant**
> product_variant (variant_id: STRING_32 ): detachable PRODUCT_VARIANT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variant_id** | **STRING_32**|  | [default to null]

### Return type

[**PRODUCT_VARIANT**](ProductVariant.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_product_variant**
> update_product_variant (variant_id: STRING_32 ; body: ANY ): detachable PRODUCT_VARIANT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variant_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**PRODUCT_VARIANT**](ProductVariant.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

