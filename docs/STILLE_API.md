# STILLE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**stille_export_api**](STILLE_API.md#stille_export_api) | **Get** /api/v1/bookkeeping/stille/export | 
[**stille_report_api**](STILLE_API.md#stille_report_api) | **Get** /api/v1/bookkeeping/stille/report | 


# **stille_export_api**
> stille_export_api (year: INTEGER_32 ): detachable STILLE_EXPORT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**STILLE_EXPORT_RESPONSE**](StilleExportResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stille_report_api**
> stille_report_api (year: INTEGER_32 ): detachable STILLE_REPORT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**STILLE_REPORT**](StilleReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

