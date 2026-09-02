# SHIPPINGTHRESHOLD_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_shipping_threshold**](SHIPPINGTHRESHOLD_API.md#create_shipping_threshold) | **Post** /api/v1/shipping-thresholds | 
[**delete_shipping_threshold**](SHIPPINGTHRESHOLD_API.md#delete_shipping_threshold) | **Delete** /api/v1/shipping-thresholds/{threshold_id} | 
[**deliverable**](SHIPPINGTHRESHOLD_API.md#deliverable) | **Get** /api/v1/shipping-thresholds/deliverable | 
[**list_shipping_thresholds**](SHIPPINGTHRESHOLD_API.md#list_shipping_thresholds) | **Get** /api/v1/shipping-thresholds/ | 
[**shipping_threshold**](SHIPPINGTHRESHOLD_API.md#shipping_threshold) | **Get** /api/v1/shipping-thresholds/{threshold_id} | 
[**update_shipping_threshold**](SHIPPINGTHRESHOLD_API.md#update_shipping_threshold) | **Put** /api/v1/shipping-thresholds/{threshold_id} | 


# **create_shipping_threshold**
> create_shipping_threshold (shipping_threshold_create: SHIPPING_THRESHOLD_CREATE ): detachable SHIPPING_THRESHOLD





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipping_threshold_create** | [**SHIPPING_THRESHOLD_CREATE**](SHIPPING_THRESHOLD_CREATE.md)|  | 

### Return type

[**SHIPPING_THRESHOLD**](ShippingThreshold.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_shipping_threshold**
> delete_shipping_threshold (threshold_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threshold_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deliverable**
> deliverable (product_id: UUID ; warehouse_id:  detachable STRING_32 ): detachable DELIVERABLE_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **UUID**|  | [default to null]
 **warehouse_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**DELIVERABLE_RESPONSE**](DeliverableResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_shipping_thresholds**
> list_shipping_thresholds (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; product_id:  detachable UUID ; warehouse_id:  detachable STRING_32 ; is_active:  detachable BOOLEAN ): detachable LIST [SHIPPING_THRESHOLD]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **product_id** | **UUID**|  | [optional] [default to null]
 **warehouse_id** | **STRING_32**|  | [optional] [default to null]
 **is_active** | **BOOLEAN**|  | [optional] [default to null]

### Return type

[**LIST [SHIPPING_THRESHOLD]**](ShippingThreshold.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shipping_threshold**
> shipping_threshold (threshold_id: STRING_32 ): detachable SHIPPING_THRESHOLD





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threshold_id** | **STRING_32**|  | [default to null]

### Return type

[**SHIPPING_THRESHOLD**](ShippingThreshold.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_shipping_threshold**
> update_shipping_threshold (threshold_id: STRING_32 ; shipping_threshold_update: SHIPPING_THRESHOLD_UPDATE ): detachable SHIPPING_THRESHOLD





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threshold_id** | **STRING_32**|  | [default to null]
 **shipping_threshold_update** | [**SHIPPING_THRESHOLD_UPDATE**](SHIPPING_THRESHOLD_UPDATE.md)|  | 

### Return type

[**SHIPPING_THRESHOLD**](ShippingThreshold.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

