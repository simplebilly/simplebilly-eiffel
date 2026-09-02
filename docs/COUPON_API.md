# COUPON_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**coupon**](COUPON_API.md#coupon) | **Get** /api/v1/coupons/{coupon_id} | 
[**coupon_restore**](COUPON_API.md#coupon_restore) | **Post** /api/v1/coupons/{coupon_id}/restore | 
[**create_coupon**](COUPON_API.md#create_coupon) | **Post** /api/v1/coupons | 
[**delete_coupon**](COUPON_API.md#delete_coupon) | **Delete** /api/v1/coupons/{coupon_id} | 
[**list_coupons**](COUPON_API.md#list_coupons) | **Get** /api/v1/coupons/ | 
[**update_coupon**](COUPON_API.md#update_coupon) | **Put** /api/v1/coupons/{coupon_id} | 


# **coupon**
> coupon (coupon_id: STRING_32 ): detachable COUPON





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_id** | **STRING_32**|  | [default to null]

### Return type

[**COUPON**](Coupon.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coupon_restore**
> coupon_restore (coupon_id: STRING_32 ): detachable COUPON





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_id** | **STRING_32**|  | [default to null]

### Return type

[**COUPON**](Coupon.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_coupon**
> create_coupon (coupon_create: COUPON_CREATE ): detachable COUPON





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_create** | [**COUPON_CREATE**](COUPON_CREATE.md)|  | 

### Return type

[**COUPON**](Coupon.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_coupon**
> delete_coupon (coupon_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_coupons**
> list_coupons (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; is_active:  detachable BOOLEAN ; code:  detachable STRING_32 ; discount_type:  detachable STRING_32 ): detachable LIST [COUPON]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **is_active** | **BOOLEAN**|  | [optional] [default to null]
 **code** | **STRING_32**|  | [optional] [default to null]
 **discount_type** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [COUPON]**](Coupon.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_coupon**
> update_coupon (coupon_id: STRING_32 ; coupon_update: COUPON_UPDATE ): detachable COUPON





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_id** | **STRING_32**|  | [default to null]
 **coupon_update** | [**COUPON_UPDATE**](COUPON_UPDATE.md)|  | 

### Return type

[**COUPON**](Coupon.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

