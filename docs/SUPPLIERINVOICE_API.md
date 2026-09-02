# SUPPLIERINVOICE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_supplier_invoice**](SUPPLIERINVOICE_API.md#create_supplier_invoice) | **Post** /api/v1/supplier-invoices | 
[**delete_supplier_invoice**](SUPPLIERINVOICE_API.md#delete_supplier_invoice) | **Delete** /api/v1/supplier-invoices/{supplier_invoice_id} | 
[**list_supplier_invoices**](SUPPLIERINVOICE_API.md#list_supplier_invoices) | **Get** /api/v1/supplier-invoices/ | 
[**supplier_invoice**](SUPPLIERINVOICE_API.md#supplier_invoice) | **Get** /api/v1/supplier-invoices/{supplier_invoice_id} | 
[**update_supplier_invoice**](SUPPLIERINVOICE_API.md#update_supplier_invoice) | **Put** /api/v1/supplier-invoices/{supplier_invoice_id} | 
[**update_supplier_invoice_status**](SUPPLIERINVOICE_API.md#update_supplier_invoice_status) | **Put** /api/v1/supplier-invoices/{supplier_invoice_id}/status | 


# **create_supplier_invoice**
> create_supplier_invoice (supplier_invoice: SUPPLIER_INVOICE ): detachable SUPPLIER_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_invoice** | [**SUPPLIER_INVOICE**](SUPPLIER_INVOICE.md)|  | 

### Return type

[**SUPPLIER_INVOICE**](SupplierInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_supplier_invoice**
> delete_supplier_invoice (supplier_invoice_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_invoice_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_supplier_invoices**
> list_supplier_invoices (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; purchase_order_id:  detachable STRING_32 ; supplier_name:  detachable STRING_32 ): detachable LIST [SUPPLIER_INVOICE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **purchase_order_id** | **STRING_32**|  | [optional] [default to null]
 **supplier_name** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [SUPPLIER_INVOICE]**](SupplierInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplier_invoice**
> supplier_invoice (supplier_invoice_id: STRING_32 ): detachable SUPPLIER_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_invoice_id** | **STRING_32**|  | [default to null]

### Return type

[**SUPPLIER_INVOICE**](SupplierInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_supplier_invoice**
> update_supplier_invoice (supplier_invoice_id: STRING_32 ; body: ANY ): detachable SUPPLIER_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_invoice_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**SUPPLIER_INVOICE**](SupplierInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_supplier_invoice_status**
> update_supplier_invoice_status (supplier_invoice_id: STRING_32 ; supplier_invoice_status_update: SUPPLIER_INVOICE_STATUS_UPDATE ): detachable SUPPLIER_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_invoice_id** | **STRING_32**|  | [default to null]
 **supplier_invoice_status_update** | [**SUPPLIER_INVOICE_STATUS_UPDATE**](SUPPLIER_INVOICE_STATUS_UPDATE.md)|  | 

### Return type

[**SUPPLIER_INVOICE**](SupplierInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

