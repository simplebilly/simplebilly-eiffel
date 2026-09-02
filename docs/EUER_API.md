# EUER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**euer_api**](EUER_API.md#euer_api) | **Get** /api/v1/bookkeeping/euer | 
[**euer_kategorien_api**](EUER_API.md#euer_kategorien_api) | **Get** /api/v1/bookkeeping/euer/kategorien | 


# **euer_api**
> euer_api (year: INTEGER_32 ): detachable EUER_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**EUER_ERGEBNIS**](EuerErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **euer_kategorien_api**
> euer_kategorien_api (year: INTEGER_32 ): detachable EUER_DETAIL_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**EUER_DETAIL_ERGEBNIS**](EuerDetailErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

