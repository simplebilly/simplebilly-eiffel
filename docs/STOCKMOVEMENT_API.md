# STOCKMOVEMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_stock_movements**](STOCKMOVEMENT_API.md#list_stock_movements) | **Get** /api/v1/stock-movements/ | 
[**stock_movement**](STOCKMOVEMENT_API.md#stock_movement) | **Get** /api/v1/stock-movements/{movement_id} | 


# **list_stock_movements**
> list_stock_movements (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; product_id:  detachable UUID ; warehouse_id:  detachable STRING_32 ; movement_type:  detachable STRING_32 ; var_from:  detachable DATE ; to:  detachable DATE ): detachable LIST [STOCK_MOVEMENT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **product_id** | **UUID**|  | [optional] [default to null]
 **warehouse_id** | **STRING_32**|  | [optional] [default to null]
 **movement_type** | **STRING_32**|  | [optional] [default to null]
 **var_from** | **DATE**| Only movements on or after this date (inclusive). | [optional] [default to null]
 **to** | **DATE**| Only movements on or before this date (inclusive). | [optional] [default to null]

### Return type

[**LIST [STOCK_MOVEMENT]**](StockMovement.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stock_movement**
> stock_movement (movement_id: STRING_32 ): detachable STOCK_MOVEMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movement_id** | **STRING_32**|  | [default to null]

### Return type

[**STOCK_MOVEMENT**](StockMovement.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

