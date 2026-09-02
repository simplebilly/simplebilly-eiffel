# PLAUSIBILITY_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**plausibility_check_api**](PLAUSIBILITY_API.md#plausibility_check_api) | **Get** /api/v1/bookkeeping/plausibility | 


# **plausibility_check_api**
> plausibility_check_api (date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ): detachable PLAUSIBILITY_REPORT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]

### Return type

[**PLAUSIBILITY_REPORT**](PlausibilityReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

