# GENERATEXRECHNUNG_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**generate_xrechnung_api**](GENERATEXRECHNUNG_API.md#generate_xrechnung_api) | **Get** /api/v1/invoices/{id}/xrechnung | 


# **generate_xrechnung_api**
> generate_xrechnung_api (id: STRING_32 ; supplier_name:  detachable STRING_32 ; supplier_street:  detachable STRING_32 ; supplier_city:  detachable STRING_32 ; supplier_zip:  detachable STRING_32 ; supplier_country:  detachable STRING_32 ; supplier_vat_id:  detachable STRING_32 ): detachable X_RECHNUNG_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**|  | [default to null]
 **supplier_name** | **STRING_32**|  | [optional] [default to null]
 **supplier_street** | **STRING_32**|  | [optional] [default to null]
 **supplier_city** | **STRING_32**|  | [optional] [default to null]
 **supplier_zip** | **STRING_32**|  | [optional] [default to null]
 **supplier_country** | **STRING_32**|  | [optional] [default to null]
 **supplier_vat_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**X_RECHNUNG_RESPONSE**](XRechnungResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

