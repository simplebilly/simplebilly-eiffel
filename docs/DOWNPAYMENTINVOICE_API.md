# DOWNPAYMENTINVOICE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**down_payment_invoice**](DOWNPAYMENTINVOICE_API.md#down_payment_invoice) | **Get** /api/v1/down-payment-invoices/{id} | 
[**download_down_payment_invoice_pdf**](DOWNPAYMENTINVOICE_API.md#download_down_payment_invoice_pdf) | **Get** /api/v1/down-payment-invoices/{id}/pdf | 
[**list_down_payment_invoices**](DOWNPAYMENTINVOICE_API.md#list_down_payment_invoices) | **Get** /api/v1/down-payment-invoices/ | 


# **down_payment_invoice**
> down_payment_invoice (id: STRING_32 ): detachable DOWN_PAYMENT_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**|  | [default to null]

### Return type

[**DOWN_PAYMENT_INVOICE**](DownPaymentInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_down_payment_invoice_pdf**
> download_down_payment_invoice_pdf (id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_down_payment_invoices**
> list_down_payment_invoices (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [DOWN_PAYMENT_INVOICE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [DOWN_PAYMENT_INVOICE]**](DownPaymentInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

