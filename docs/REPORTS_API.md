# REPORTS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**bilanz_report_api**](REPORTS_API.md#bilanz_report_api) | **Get** /api/v1/bookkeeping/reports/bilanz | Bilanz (Balance Sheet)
[**guv_report_api**](REPORTS_API.md#guv_report_api) | **Get** /api/v1/bookkeeping/reports/guv | Gewinn- und Verlustrechnung (P&amp;L statement)
[**kontenansicht_report_api**](REPORTS_API.md#kontenansicht_report_api) | **Get** /api/v1/bookkeeping/reports/kontenansicht | Kontenansicht (Account Overview)
[**umsatzsteuer_report_api**](REPORTS_API.md#umsatzsteuer_report_api) | **Get** /api/v1/bookkeeping/reports/umsatzsteuer | Umsatzsteuer-Voranmeldung (VAT report)


# **bilanz_report_api**
> bilanz_report_api (year:  detachable INTEGER_32 ; month:  detachable INTEGER_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable BILANZ_REPORT


Bilanz (Balance Sheet)


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **month** | **INTEGER_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**BILANZ_REPORT**](BilanzReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **guv_report_api**
> guv_report_api (year:  detachable INTEGER_32 ; month:  detachable INTEGER_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable GU_V_REPORT


Gewinn- und Verlustrechnung (P&L statement)


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **month** | **INTEGER_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**GU_V_REPORT**](GuVReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kontenansicht_report_api**
> kontenansicht_report_api (year:  detachable INTEGER_32 ; month:  detachable INTEGER_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable KONTO_REPORT


Kontenansicht (Account Overview)


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **month** | **INTEGER_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**KONTO_REPORT**](KontoReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **umsatzsteuer_report_api**
> umsatzsteuer_report_api (year:  detachable INTEGER_32 ; month:  detachable INTEGER_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable UMSATZSTEUER_REPORT


Umsatzsteuer-Voranmeldung (VAT report)


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **month** | **INTEGER_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**UMSATZSTEUER_REPORT**](UmsatzsteuerReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

