# PRODUCTIONORDER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_production_order**](PRODUCTIONORDER_API.md#create_production_order) | **Post** /api/v1/production-orders | 
[**delete_production_order**](PRODUCTIONORDER_API.md#delete_production_order) | **Delete** /api/v1/production-orders/{production_order_id} | 
[**list_production_orders**](PRODUCTIONORDER_API.md#list_production_orders) | **Get** /api/v1/production-orders/ | 
[**production_order**](PRODUCTIONORDER_API.md#production_order) | **Get** /api/v1/production-orders/{production_order_id} | 
[**production_order_costing**](PRODUCTIONORDER_API.md#production_order_costing) | **Get** /api/v1/production-orders/{production_order_id}/costing | Actual-costing report (Nachkalkulation) — material costs from BOM components at their purchase price plus the resulting per-unit cost and margin against the finished product&#39;s sale price.
[**update_production_order**](PRODUCTIONORDER_API.md#update_production_order) | **Put** /api/v1/production-orders/{production_order_id} | 
[**update_production_order_status**](PRODUCTIONORDER_API.md#update_production_order_status) | **Put** /api/v1/production-orders/{production_order_id}/status | 


# **create_production_order**
> create_production_order (production_order: PRODUCTION_ORDER ): detachable PRODUCTION_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **production_order** | [**PRODUCTION_ORDER**](PRODUCTION_ORDER.md)|  | 

### Return type

[**PRODUCTION_ORDER**](ProductionOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_production_order**
> delete_production_order (production_order_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **production_order_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_production_orders**
> list_production_orders (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; status:  detachable STRING_32 ): detachable LIST [PRODUCTION_ORDER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **status** | **STRING_32**| Filter by status. | [optional] [default to null]

### Return type

[**LIST [PRODUCTION_ORDER]**](ProductionOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **production_order**
> production_order (production_order_id: UUID ): detachable PRODUCTION_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **production_order_id** | **UUID**|  | [default to null]

### Return type

[**PRODUCTION_ORDER**](ProductionOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **production_order_costing**
> production_order_costing (production_order_id: UUID ): detachable PRODUCTION_ORDER_COSTING


Actual-costing report (Nachkalkulation) — material costs from BOM components at their purchase price plus the resulting per-unit cost and margin against the finished product's sale price.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **production_order_id** | **UUID**|  | [default to null]

### Return type

[**PRODUCTION_ORDER_COSTING**](ProductionOrderCosting.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_production_order**
> update_production_order (production_order_id: UUID ; production_order: PRODUCTION_ORDER ): detachable PRODUCTION_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **production_order_id** | **UUID**|  | [default to null]
 **production_order** | [**PRODUCTION_ORDER**](PRODUCTION_ORDER.md)|  | 

### Return type

[**PRODUCTION_ORDER**](ProductionOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_production_order_status**
> update_production_order_status (production_order_id: UUID ; production_order_status_update: PRODUCTION_ORDER_STATUS_UPDATE ): detachable PRODUCTION_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **production_order_id** | **UUID**|  | [default to null]
 **production_order_status_update** | [**PRODUCTION_ORDER_STATUS_UPDATE**](PRODUCTION_ORDER_STATUS_UPDATE.md)|  | 

### Return type

[**PRODUCTION_ORDER**](ProductionOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

