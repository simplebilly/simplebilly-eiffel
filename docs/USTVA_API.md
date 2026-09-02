# USTVA_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**jahresust_api**](USTVA_API.md#jahresust_api) | **Get** /api/v1/bookkeeping/jahresust | 
[**ustva_api**](USTVA_API.md#ustva_api) | **Get** /api/v1/bookkeeping/ustva | 


# **jahresust_api**
> jahresust_api (year: INTEGER_32 ): detachable JAHRES_UST_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**JAHRES_UST_ERGEBNIS**](JahresUstErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ustva_api**
> ustva_api (zeitraum: STRING_32 ): detachable USTVA_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zeitraum** | **STRING_32**|  | [default to null]

### Return type

[**USTVA_ERGEBNIS**](UstvaErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

