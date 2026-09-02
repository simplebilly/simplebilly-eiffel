# STOCKTRANSFER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_stock_transfer**](STOCKTRANSFER_API.md#create_stock_transfer) | **Post** /api/v1/stock-transfers | 
[**delete_stock_transfer**](STOCKTRANSFER_API.md#delete_stock_transfer) | **Delete** /api/v1/stock-transfers/{stock_transfer_id} | 
[**list_stock_transfers**](STOCKTRANSFER_API.md#list_stock_transfers) | **Get** /api/v1/stock-transfers/ | 
[**stock_transfer**](STOCKTRANSFER_API.md#stock_transfer) | **Get** /api/v1/stock-transfers/{stock_transfer_id} | 
[**update_stock_transfer_status**](STOCKTRANSFER_API.md#update_stock_transfer_status) | **Put** /api/v1/stock-transfers/{stock_transfer_id}/status | 


# **create_stock_transfer**
> create_stock_transfer (stock_transfer: STOCK_TRANSFER ): detachable STOCK_TRANSFER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stock_transfer** | [**STOCK_TRANSFER**](STOCK_TRANSFER.md)|  | 

### Return type

[**STOCK_TRANSFER**](StockTransfer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_stock_transfer**
> delete_stock_transfer (stock_transfer_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stock_transfer_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_stock_transfers**
> list_stock_transfers (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; warehouse_id:  detachable STRING_32 ): detachable LIST [STOCK_TRANSFER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **warehouse_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [STOCK_TRANSFER]**](StockTransfer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stock_transfer**
> stock_transfer (stock_transfer_id: STRING_32 ): detachable STOCK_TRANSFER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stock_transfer_id** | **STRING_32**|  | [default to null]

### Return type

[**STOCK_TRANSFER**](StockTransfer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_stock_transfer_status**
> update_stock_transfer_status (stock_transfer_id: STRING_32 ; stock_transfer_status_update: STOCK_TRANSFER_STATUS_UPDATE ): detachable STOCK_TRANSFER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stock_transfer_id** | **STRING_32**|  | [default to null]
 **stock_transfer_status_update** | [**STOCK_TRANSFER_STATUS_UPDATE**](STOCK_TRANSFER_STATUS_UPDATE.md)|  | 

### Return type

[**STOCK_TRANSFER**](StockTransfer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

