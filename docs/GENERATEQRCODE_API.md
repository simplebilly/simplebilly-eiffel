# GENERATEQRCODE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**generate_qrcode_api**](GENERATEQRCODE_API.md#generate_qrcode_api) | **Get** /api/v1/invoices/{id}/qrcode | 


# **generate_qrcode_api**
> generate_qrcode_api (iban: STRING_32 ; id: STRING_32 ; holder_name:  detachable STRING_32 ; bic:  detachable STRING_32 ; amount:  detachable STRING_32 ; reference:  detachable STRING_32 ; purpose:  detachable STRING_32 ): detachable QR_CODE_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iban** | **STRING_32**|  | [default to null]
 **id** | **STRING_32**|  | [default to null]
 **holder_name** | **STRING_32**|  | [optional] [default to null]
 **bic** | **STRING_32**|  | [optional] [default to null]
 **amount** | **STRING_32**|  | [optional] [default to null]
 **reference** | **STRING_32**|  | [optional] [default to null]
 **purpose** | **STRING_32**|  | [optional] [default to null]

### Return type

[**QR_CODE_RESPONSE**](QRCodeResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

