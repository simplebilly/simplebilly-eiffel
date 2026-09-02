# EBILANZ_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**ebilanz_report_api**](EBILANZ_API.md#ebilanz_report_api) | **Get** /api/v1/bookkeeping/ebilanz | 
[**ebilanz_xbrl_export_api**](EBILANZ_API.md#ebilanz_xbrl_export_api) | **Get** /api/v1/bookkeeping/ebilanz/xbrl | 


# **ebilanz_report_api**
> ebilanz_report_api (year:  detachable INTEGER_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ): detachable E_BILANZ_REPORT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]

### Return type

[**E_BILANZ_REPORT**](EBilanzReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebilanz_xbrl_export_api**
> ebilanz_xbrl_export_api (year:  detachable INTEGER_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

