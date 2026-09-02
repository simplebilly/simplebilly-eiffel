# GEZ_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**gez_api**](GEZ_API.md#gez_api) | **Get** /api/v1/bookkeeping/gez | 


# **gez_api**
> gez_api (jahr:  detachable INTEGER_32 ; betriebsstaetten:  detachable STRING_32 ; kfz:  detachable INTEGER_64 ; hotelzimmer:  detachable INTEGER_64 ; beschaefigte:  detachable INTEGER_64 ): detachable GEZ_REPORT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jahr** | **INTEGER_32**|  | [optional] [default to null]
 **betriebsstaetten** | **STRING_32**| Liste der Betriebsstätten als JSON, z.B. &#x60;[{\&quot;name\&quot;:\&quot;Filiale 1\&quot;,\&quot;beschaefigte\&quot;:12}]&#x60;. | [optional] [default to null]
 **kfz** | **INTEGER_64**| Gesamtzahl der betrieblich genutzten Kfz (falls keine Betriebsstätten angegeben sind). | [optional] [default to null]
 **hotelzimmer** | **INTEGER_64**| Gesamtzahl der Hotel-/Gästezimmer und Ferienwohnungen. | [optional] [default to null]
 **beschaefigte** | **INTEGER_64**| Gesamtzahl der Beschäftigten (verwendet nur, wenn &#x60;betriebsstaetten&#x60; fehlt; dann wird eine einzelne Betriebsstätte angenommen). | [optional] [default to null]

### Return type

[**GEZ_REPORT**](GezReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

