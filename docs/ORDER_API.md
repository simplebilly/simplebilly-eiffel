# ORDER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**add_order_tags**](ORDER_API.md#add_order_tags) | **Post** /api/v1/orders/{order_id}/tags | 
[**find_order_by_external_ref**](ORDER_API.md#find_order_by_external_ref) | **Get** /api/v1/orders/by-ext-ref/{ext_ref} | 
[**order**](ORDER_API.md#order) | **Get** /api/v1/order/{order_number} | 
[**orders**](ORDER_API.md#orders) | **Get** /api/v1/orders | 
[**patch_order**](ORDER_API.md#patch_order) | **Patch** /api/v1/orders/{order_id} | 
[**replace_order_tags**](ORDER_API.md#replace_order_tags) | **Put** /api/v1/orders/{order_id}/tags | 
[**update_order_state**](ORDER_API.md#update_order_state) | **Put** /api/v1/orders/{order_id}/state | 


# **add_order_tags**
> add_order_tags (order_id: STRING_32 ; order_tags_request: ORDER_TAGS_REQUEST ): detachable ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **STRING_32**|  | [default to null]
 **order_tags_request** | [**ORDER_TAGS_REQUEST**](ORDER_TAGS_REQUEST.md)|  | 

### Return type

[**ORDER**](Order.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **find_order_by_external_ref**
> find_order_by_external_ref (ext_ref: STRING_32 ): detachable ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ext_ref** | **STRING_32**|  | [default to null]

### Return type

[**ORDER**](Order.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **order**
> order (order_number: STRING_32 ): detachable ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]

### Return type

[**ORDER**](Order.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orders**
> orders (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [ORDER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [ORDER]**](Order.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_order**
> patch_order (order_id: STRING_32 ; body: ANY ): detachable ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**ORDER**](Order.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_order_tags**
> replace_order_tags (order_id: STRING_32 ; order_tags_request: ORDER_TAGS_REQUEST ): detachable ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **STRING_32**|  | [default to null]
 **order_tags_request** | [**ORDER_TAGS_REQUEST**](ORDER_TAGS_REQUEST.md)|  | 

### Return type

[**ORDER**](Order.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_order_state**
> update_order_state (order_id: STRING_32 ; order_state_update: ORDER_STATE_UPDATE ): detachable ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **STRING_32**|  | [default to null]
 **order_state_update** | [**ORDER_STATE_UPDATE**](ORDER_STATE_UPDATE.md)|  | 

### Return type

[**ORDER**](Order.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

