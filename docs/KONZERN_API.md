# KONZERN_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**konzern_export_api**](KONZERN_API.md#konzern_export_api) | **Get** /api/v1/bookkeeping/konzern/status/export | 
[**konzern_status_api**](KONZERN_API.md#konzern_status_api) | **Get** /api/v1/bookkeeping/konzern/status | 


# **konzern_export_api**
> konzern_export_api (year: INTEGER_32 ): detachable KONZERN_EXPORT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**KONZERN_EXPORT_RESPONSE**](KonzernExportResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **konzern_status_api**
> konzern_status_api (year: INTEGER_32 ): detachable KONZERN_STATUS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**KONZERN_STATUS**](KonzernStatus.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

