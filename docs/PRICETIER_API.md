# PRICETIER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_price_tier**](PRICETIER_API.md#create_price_tier) | **Post** /api/v1/price-tiers | 
[**delete_price_tier**](PRICETIER_API.md#delete_price_tier) | **Delete** /api/v1/price-tiers/{price_tier_id} | 
[**list_price_tiers**](PRICETIER_API.md#list_price_tiers) | **Get** /api/v1/price-tiers/ | 
[**price_tier**](PRICETIER_API.md#price_tier) | **Get** /api/v1/price-tiers/{price_tier_id} | 
[**resolved_price**](PRICETIER_API.md#resolved_price) | **Get** /api/v1/price-tiers/resolved | 
[**update_price_tier**](PRICETIER_API.md#update_price_tier) | **Put** /api/v1/price-tiers/{price_tier_id} | 


# **create_price_tier**
> create_price_tier (price_tier_create: PRICE_TIER_CREATE ): detachable PRICE_TIER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **price_tier_create** | [**PRICE_TIER_CREATE**](PRICE_TIER_CREATE.md)|  | 

### Return type

[**PRICE_TIER**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_price_tier**
> delete_price_tier (price_tier_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **price_tier_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_price_tiers**
> list_price_tiers (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; product_id:  detachable UUID ; customer_group_id:  detachable STRING_32 ): detachable LIST [PRICE_TIER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **product_id** | **UUID**|  | [optional] [default to null]
 **customer_group_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [PRICE_TIER]**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **price_tier**
> price_tier (price_tier_id: STRING_32 ): detachable PRICE_TIER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **price_tier_id** | **STRING_32**|  | [default to null]

### Return type

[**PRICE_TIER**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolved_price**
> resolved_price (product_id: UUID ; quantity:  detachable INTEGER_64 ; contact_id:  detachable STRING_32 ): detachable RESOLVED_PRICE_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]
 **quantity** | **INTEGER_64**|  | [optional] [default to null]
 **contact_id** | **STRING_32**| Contact used to match customer-group-scoped tiers. | [optional] [default to null]

### Return type

[**RESOLVED_PRICE_RESPONSE**](ResolvedPriceResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_price_tier**
> update_price_tier (price_tier_id: STRING_32 ; price_tier_update: PRICE_TIER_UPDATE ): detachable PRICE_TIER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **price_tier_id** | **STRING_32**|  | [default to null]
 **price_tier_update** | [**PRICE_TIER_UPDATE**](PRICE_TIER_UPDATE.md)|  | 

### Return type

[**PRICE_TIER**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

