# KST_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**kst_api**](KST_API.md#kst_api) | **Get** /api/v1/bookkeeping/kst | 


# **kst_api**
> kst_api (year: INTEGER_32 ; gewinn:  detachable STRING_32 ): detachable KST_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]
 **gewinn** | **STRING_32**|  | [optional] [default to null]

### Return type

[**KST_ERGEBNIS**](KstErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

