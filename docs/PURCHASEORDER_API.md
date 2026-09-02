# PURCHASEORDER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_purchase_order**](PURCHASEORDER_API.md#create_purchase_order) | **Post** /api/v1/purchase-orders | 
[**delete_purchase_order**](PURCHASEORDER_API.md#delete_purchase_order) | **Delete** /api/v1/purchase-orders/{purchase_order_id} | 
[**list_purchase_orders**](PURCHASEORDER_API.md#list_purchase_orders) | **Get** /api/v1/purchase-orders/ | 
[**match_invoice**](PURCHASEORDER_API.md#match_invoice) | **Post** /api/v1/purchase-orders/{purchase_order_id}/match-invoice | 3-way invoice check (Rechnungsprüfung): compares the purchase order line items, the quantities received via goods receipts, and the supplier invoice line items, reporting quantity and price variances per product.
[**purchase_order**](PURCHASEORDER_API.md#purchase_order) | **Get** /api/v1/purchase-orders/{purchase_order_id} | 
[**update_purchase_order**](PURCHASEORDER_API.md#update_purchase_order) | **Put** /api/v1/purchase-orders/{purchase_order_id} | 
[**update_purchase_order_status**](PURCHASEORDER_API.md#update_purchase_order_status) | **Put** /api/v1/purchase-orders/{purchase_order_id}/status | 


# **create_purchase_order**
> create_purchase_order (purchase_order: PURCHASE_ORDER ): detachable PURCHASE_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_order** | [**PURCHASE_ORDER**](PURCHASE_ORDER.md)|  | 

### Return type

[**PURCHASE_ORDER**](PurchaseOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_purchase_order**
> delete_purchase_order (purchase_order_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_order_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_purchase_orders**
> list_purchase_orders (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; supplier_name:  detachable STRING_32 ; search:  detachable STRING_32 ): detachable LIST [PURCHASE_ORDER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **supplier_name** | **STRING_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [PURCHASE_ORDER]**](PurchaseOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **match_invoice**
> match_invoice (purchase_order_id: STRING_32 ; invoice_match_request: INVOICE_MATCH_REQUEST ): detachable ANY


3-way invoice check (Rechnungsprüfung): compares the purchase order line items, the quantities received via goods receipts, and the supplier invoice line items, reporting quantity and price variances per product.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_order_id** | **STRING_32**|  | [default to null]
 **invoice_match_request** | [**INVOICE_MATCH_REQUEST**](INVOICE_MATCH_REQUEST.md)|  | 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchase_order**
> purchase_order (purchase_order_id: STRING_32 ): detachable PURCHASE_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_order_id** | **STRING_32**|  | [default to null]

### Return type

[**PURCHASE_ORDER**](PurchaseOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_purchase_order**
> update_purchase_order (purchase_order_id: STRING_32 ; body: ANY ): detachable PURCHASE_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_order_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**PURCHASE_ORDER**](PurchaseOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_purchase_order_status**
> update_purchase_order_status (purchase_order_id: STRING_32 ; purchase_order_status_update: PURCHASE_ORDER_STATUS_UPDATE ): detachable PURCHASE_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_order_id** | **STRING_32**|  | [default to null]
 **purchase_order_status_update** | [**PURCHASE_ORDER_STATUS_UPDATE**](PURCHASE_ORDER_STATUS_UPDATE.md)|  | 

### Return type

[**PURCHASE_ORDER**](PurchaseOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

