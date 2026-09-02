# REPLENISHMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apply_replenishments**](REPLENISHMENT_API.md#apply_replenishments) | **Post** /api/v1/replenishments/apply | Create one draft stock transfer per (source → target) pair carrying all suggested product lines for that pair.
[**replenishments**](REPLENISHMENT_API.md#replenishments) | **Get** /api/v1/replenishments | 


# **apply_replenishments**
> apply_replenishments (target_warehouse_id:  detachable STRING_32 ; source_warehouse_id:  detachable STRING_32 ): detachable ANY


Create one draft stock transfer per (source → target) pair carrying all suggested product lines for that pair.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target_warehouse_id** | **STRING_32**| Warehouse to be replenished. Defaults to the tenant&#39;s default warehouse. | [optional] [default to null]
 **source_warehouse_id** | **STRING_32**| Restrict source warehouses to this id. | [optional] [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replenishments**
> replenishments (target_warehouse_id:  detachable STRING_32 ; source_warehouse_id:  detachable STRING_32 ): detachable REPLENISHMENT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target_warehouse_id** | **STRING_32**| Warehouse to be replenished. Defaults to the tenant&#39;s default warehouse. | [optional] [default to null]
 **source_warehouse_id** | **STRING_32**| Restrict source warehouses to this id. | [optional] [default to null]

### Return type

[**REPLENISHMENT_RESPONSE**](ReplenishmentResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

