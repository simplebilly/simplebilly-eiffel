# PROFORMAINVOICE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**convert_proforma_to_invoice**](PROFORMAINVOICE_API.md#convert_proforma_to_invoice) | **Post** /api/v1/proforma-invoices/{proforma_id}/convert | 
[**create_proforma_invoice**](PROFORMAINVOICE_API.md#create_proforma_invoice) | **Post** /api/v1/proforma-invoices | 
[**delete_proforma_invoice**](PROFORMAINVOICE_API.md#delete_proforma_invoice) | **Delete** /api/v1/proforma-invoices/{proforma_id} | 
[**list_proforma_invoices**](PROFORMAINVOICE_API.md#list_proforma_invoices) | **Get** /api/v1/proforma-invoices/ | 
[**proforma_invoice**](PROFORMAINVOICE_API.md#proforma_invoice) | **Get** /api/v1/proforma-invoices/{proforma_id} | 
[**update_proforma_invoice**](PROFORMAINVOICE_API.md#update_proforma_invoice) | **Put** /api/v1/proforma-invoices/{proforma_id} | 


# **convert_proforma_to_invoice**
> convert_proforma_to_invoice (proforma_id: STRING_32 ): detachable CONVERT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proforma_id** | **STRING_32**|  | [default to null]

### Return type

[**CONVERT_RESPONSE**](ConvertResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_proforma_invoice**
> create_proforma_invoice (proforma_invoice: PROFORMA_INVOICE ): detachable PROFORMA_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proforma_invoice** | [**PROFORMA_INVOICE**](PROFORMA_INVOICE.md)|  | 

### Return type

[**PROFORMA_INVOICE**](ProformaInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_proforma_invoice**
> delete_proforma_invoice (proforma_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proforma_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_proforma_invoices**
> list_proforma_invoices (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; customer_id:  detachable STRING_32 ; order_number:  detachable STRING_32 ): detachable LIST [PROFORMA_INVOICE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **customer_id** | **STRING_32**|  | [optional] [default to null]
 **order_number** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [PROFORMA_INVOICE]**](ProformaInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proforma_invoice**
> proforma_invoice (proforma_id: STRING_32 ): detachable PROFORMA_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proforma_id** | **STRING_32**|  | [default to null]

### Return type

[**PROFORMA_INVOICE**](ProformaInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_proforma_invoice**
> update_proforma_invoice (proforma_id: STRING_32 ; body: ANY ): detachable PROFORMA_INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proforma_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**PROFORMA_INVOICE**](ProformaInvoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

