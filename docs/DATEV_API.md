# DATEV_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**datev_export_api**](DATEV_API.md#datev_export_api) | **Get** /api/v1/bookkeeping/datev/export | Export bookkeeping data as DATEV CSV
[**datev_preview_api**](DATEV_API.md#datev_preview_api) | **Get** /api/v1/bookkeeping/datev/preview | Exported_datev_bookings: returns formed bookings for review


# **datev_export_api**
> datev_export_api (account_schema:  detachable STRING_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable DATEV_EXPORT_RESPONSE


Export bookkeeping data as DATEV CSV


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_schema** | **STRING_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**DATEV_EXPORT_RESPONSE**](DatevExportResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datev_preview_api**
> datev_preview_api (account_schema:  detachable STRING_32 ; date_from:  detachable STRING_32 ; date_to:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable LIST [DATEV_BOOKING_PREVIEW]


Exported_datev_bookings: returns formed bookings for review


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_schema** | **STRING_32**|  | [optional] [default to null]
 **date_from** | **STRING_32**|  | [optional] [default to null]
 **date_to** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**LIST [DATEV_BOOKING_PREVIEW]**](DatevBookingPreview.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

