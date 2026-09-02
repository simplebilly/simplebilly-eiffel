# GOODSRECEIPT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_goods_receipt**](GOODSRECEIPT_API.md#create_goods_receipt) | **Post** /api/v1/goods-receipts | 
[**delete_goods_receipt**](GOODSRECEIPT_API.md#delete_goods_receipt) | **Delete** /api/v1/goods-receipts/{goods_receipt_id} | 
[**goods_receipt**](GOODSRECEIPT_API.md#goods_receipt) | **Get** /api/v1/goods-receipts/{goods_receipt_id} | 
[**list_goods_receipts**](GOODSRECEIPT_API.md#list_goods_receipts) | **Get** /api/v1/goods-receipts/ | 


# **create_goods_receipt**
> create_goods_receipt (goods_receipt: GOODS_RECEIPT ): detachable GOODS_RECEIPT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **goods_receipt** | [**GOODS_RECEIPT**](GOODS_RECEIPT.md)|  | 

### Return type

[**GOODS_RECEIPT**](GoodsReceipt.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_goods_receipt**
> delete_goods_receipt (goods_receipt_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **goods_receipt_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **goods_receipt**
> goods_receipt (goods_receipt_id: STRING_32 ): detachable GOODS_RECEIPT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **goods_receipt_id** | **STRING_32**|  | [default to null]

### Return type

[**GOODS_RECEIPT**](GoodsReceipt.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_goods_receipts**
> list_goods_receipts (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; purchase_order_id:  detachable STRING_32 ; supplier_name:  detachable STRING_32 ; warehouse_id:  detachable STRING_32 ): detachable LIST [GOODS_RECEIPT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **purchase_order_id** | **STRING_32**|  | [optional] [default to null]
 **supplier_name** | **STRING_32**|  | [optional] [default to null]
 **warehouse_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [GOODS_RECEIPT]**](GoodsReceipt.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

