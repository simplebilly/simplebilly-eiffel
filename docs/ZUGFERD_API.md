# ZUGFERD_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**generate_zugferd_api**](ZUGFERD_API.md#generate_zugferd_api) | **Get** /api/v1/invoices/{id}/zugferd | 


# **generate_zugferd_api**
> generate_zugferd_api (id: STRING_32 ; supplier_name:  detachable STRING_32 ; supplier_street:  detachable STRING_32 ; supplier_city:  detachable STRING_32 ; supplier_zip:  detachable STRING_32 ; supplier_country:  detachable STRING_32 ; supplier_vat_id:  detachable STRING_32 )





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

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

