# WAREHOUSESTOCK_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_warehouse_stock**](WAREHOUSESTOCK_API.md#create_warehouse_stock) | **Post** /api/v1/warehouses/{warehouse_id}/stock | 
[**delete_warehouse_stock**](WAREHOUSESTOCK_API.md#delete_warehouse_stock) | **Delete** /api/v1/warehouses/{warehouse_id}/stock/{product_id} | 
[**list_warehouse_stock**](WAREHOUSESTOCK_API.md#list_warehouse_stock) | **Get** /api/v1/warehouses/{warehouse_id}/stock | 
[**update_warehouse_stock**](WAREHOUSESTOCK_API.md#update_warehouse_stock) | **Put** /api/v1/warehouses/{warehouse_id}/stock/{product_id} | 


# **create_warehouse_stock**
> create_warehouse_stock (warehouse_id: STRING_32 ; stock_adjustment: STOCK_ADJUSTMENT ): detachable WAREHOUSE_STOCK





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_id** | **STRING_32**|  | [default to null]
 **stock_adjustment** | [**STOCK_ADJUSTMENT**](STOCK_ADJUSTMENT.md)|  | 

### Return type

[**WAREHOUSE_STOCK**](WarehouseStock.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_warehouse_stock**
> delete_warehouse_stock (warehouse_id: STRING_32 ; product_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_id** | **STRING_32**|  | [default to null]
 **product_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_warehouse_stock**
> list_warehouse_stock (warehouse_id: STRING_32 ): detachable LIST [WAREHOUSE_STOCK]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_id** | **STRING_32**|  | [default to null]

### Return type

[**LIST [WAREHOUSE_STOCK]**](WarehouseStock.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_warehouse_stock**
> update_warehouse_stock (warehouse_id: STRING_32 ; product_id: UUID ; stock_adjustment: STOCK_ADJUSTMENT ): detachable WAREHOUSE_STOCK





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_id** | **STRING_32**|  | [default to null]
 **product_id** | **UUID**|  | [default to null]
 **stock_adjustment** | [**STOCK_ADJUSTMENT**](STOCK_ADJUSTMENT.md)|  | 

### Return type

[**WAREHOUSE_STOCK**](WarehouseStock.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

