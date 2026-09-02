# GEWERBESTEUER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**gewerbesteuer_api**](GEWERBESTEUER_API.md#gewerbesteuer_api) | **Get** /api/v1/bookkeeping/gewerbesteuer | 


# **gewerbesteuer_api**
> gewerbesteuer_api (year: INTEGER_32 ; hebesatz:  detachable STRING_32 ; gewerbeertrag:  detachable STRING_32 ; country:  detachable STRING_32 ; gemeindeschluessel:  detachable STRING_32 ): detachable GEWERBESTEUER_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]
 **hebesatz** | **STRING_32**|  | [optional] [default to null]
 **gewerbeertrag** | **STRING_32**|  | [optional] [default to null]
 **country** | **STRING_32**|  | [optional] [default to null]
 **gemeindeschluessel** | **STRING_32**|  | [optional] [default to null]

### Return type

[**GEWERBESTEUER_ERGEBNIS**](GewerbesteuerErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

