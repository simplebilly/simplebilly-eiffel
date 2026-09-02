# FRISTEN_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**fristen_api**](FRISTEN_API.md#fristen_api) | **Get** /api/v1/bookkeeping/fristen | 


# **fristen_api**
> fristen_api (bundesland:  detachable STRING_32 ; voranmeldungsrhythmus:  detachable STRING_32 ; dauerfristverlaengerung:  detachable BOOLEAN ; est_aktiv:  detachable BOOLEAN ; gewst_aktiv:  detachable BOOLEAN ; monate:  detachable INTEGER_32 ): detachable FRISTEN_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundesland** | **STRING_32**|  | [optional] [default to null]
 **voranmeldungsrhythmus** | **STRING_32**|  | [optional] [default to null]
 **dauerfristverlaengerung** | **BOOLEAN**|  | [optional] [default to null]
 **est_aktiv** | **BOOLEAN**|  | [optional] [default to null]
 **gewst_aktiv** | **BOOLEAN**|  | [optional] [default to null]
 **monate** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**FRISTEN_ERGEBNIS**](FristenErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

