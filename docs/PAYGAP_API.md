# PAYGAP_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**paygap_auskunft_api**](PAYGAP_API.md#paygap_auskunft_api) | **Get** /api/v1/bookkeeping/paygap/auskunft/{employee_id} | 
[**paygap_export_api**](PAYGAP_API.md#paygap_export_api) | **Get** /api/v1/bookkeeping/paygap/export | 
[**paygap_report_api**](PAYGAP_API.md#paygap_report_api) | **Get** /api/v1/bookkeeping/paygap/report | 


# **paygap_auskunft_api**
> paygap_auskunft_api (employee_id: UUID ): detachable PAY_GAP_INFO_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **UUID**|  | [default to null]

### Return type

[**PAY_GAP_INFO_RESPONSE**](PayGapInfoResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paygap_export_api**
> paygap_export_api : detachable PAY_GAP_EXPORT_RESPONSE





### Parameters
This endpoint does not need any parameter.

### Return type

[**PAY_GAP_EXPORT_RESPONSE**](PayGapExportResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paygap_report_api**
> paygap_report_api : detachable PAY_GAP_REPORT





### Parameters
This endpoint does not need any parameter.

### Return type

[**PAY_GAP_REPORT**](PayGapReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

