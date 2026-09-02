# GOBDEXPORT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**buchhalter_csv_api**](GOBDEXPORT_API.md#buchhalter_csv_api) | **Get** /api/v1/bookkeeping/buchhalter-csv | 
[**gobd_export_api**](GOBDEXPORT_API.md#gobd_export_api) | **Get** /api/v1/bookkeeping/gobd | GoBD/GDPdU export. Default: ZIP archive (&#x60;index.xml&#x60; + CSV tables, IDEA format). &#x60;?format&#x3D;csv&#x60; returns the legacy single-journal CSV as JSON.


# **buchhalter_csv_api**
> buchhalter_csv_api (date_from: STRING_32 ; date_to: STRING_32 ): detachable GO_BD_EXPORT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_from** | **STRING_32**|  | [default to null]
 **date_to** | **STRING_32**|  | [default to null]

### Return type

[**GO_BD_EXPORT_RESPONSE**](GoBDExportResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gobd_export_api**
> gobd_export_api (year: INTEGER_32 ; format:  detachable STRING_32 )


GoBD/GDPdU export. Default: ZIP archive (`index.xml` + CSV tables, IDEA format). `?format=csv` returns the legacy single-journal CSV as JSON.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]
 **format** | **STRING_32**| Export format: &#x60;zip&#x60; (default, full GDPdU/IDEA export) or &#x60;csv&#x60; (legacy single-journal CSV as JSON). | [optional] [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

