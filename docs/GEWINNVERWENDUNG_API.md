# GEWINNVERWENDUNG_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**gewinnverwendung_api**](GEWINNVERWENDUNG_API.md#gewinnverwendung_api) | **Get** /api/v1/bookkeeping/gewinnverwendung | 
[**gewinnverwendung_export_api**](GEWINNVERWENDUNG_API.md#gewinnverwendung_export_api) | **Get** /api/v1/bookkeeping/gewinnverwendung/export | 


# **gewinnverwendung_api**
> gewinnverwendung_api (year: INTEGER_32 ): detachable GEWINNVERWENDUNGS_REPORT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**GEWINNVERWENDUNGS_REPORT**](GewinnverwendungsReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gewinnverwendung_export_api**
> gewinnverwendung_export_api (year: INTEGER_32 ): detachable GEWINNVERWENDUNGS_EXPORT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**GEWINNVERWENDUNGS_EXPORT_RESPONSE**](GewinnverwendungsExportResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

