# DELIVERYNOTE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_delivery_note**](DELIVERYNOTE_API.md#create_delivery_note) | **Post** /api/v1/delivery-notes | 
[**delete_delivery_note**](DELIVERYNOTE_API.md#delete_delivery_note) | **Delete** /api/v1/delivery-notes/{delivery_note_id} | 
[**delivery_note**](DELIVERYNOTE_API.md#delivery_note) | **Get** /api/v1/delivery-notes/{delivery_note_id} | 
[**deliverynote_restore**](DELIVERYNOTE_API.md#deliverynote_restore) | **Post** /api/v1/delivery-notes/{delivery_note_id}/restore | 
[**download_delivery_note_pdf**](DELIVERYNOTE_API.md#download_delivery_note_pdf) | **Get** /api/v1/delivery-notes/{delivery_note_id}/pdf | 
[**list_delivery_notes**](DELIVERYNOTE_API.md#list_delivery_notes) | **Get** /api/v1/delivery-notes/ | 
[**pursue_delivery_note**](DELIVERYNOTE_API.md#pursue_delivery_note) | **Post** /api/v1/delivery-notes/{delivery_note_id}/pursue | 


# **create_delivery_note**
> create_delivery_note (delivery_note_create: DELIVERY_NOTE_CREATE ): detachable DELIVERY_NOTE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_note_create** | [**DELIVERY_NOTE_CREATE**](DELIVERY_NOTE_CREATE.md)|  | 

### Return type

[**DELIVERY_NOTE**](DeliveryNote.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_delivery_note**
> delete_delivery_note (delivery_note_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_note_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delivery_note**
> delivery_note (delivery_note_id: STRING_32 ): detachable DELIVERY_NOTE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_note_id** | **STRING_32**|  | [default to null]

### Return type

[**DELIVERY_NOTE**](DeliveryNote.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deliverynote_restore**
> deliverynote_restore (delivery_note_id: STRING_32 ): detachable DELIVERY_NOTE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_note_id** | **STRING_32**|  | [default to null]

### Return type

[**DELIVERY_NOTE**](DeliveryNote.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_delivery_note_pdf**
> download_delivery_note_pdf (delivery_note_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_note_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_delivery_notes**
> list_delivery_notes (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [DELIVERY_NOTE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [DELIVERY_NOTE]**](DeliveryNote.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pursue_delivery_note**
> pursue_delivery_note (delivery_note_id: STRING_32 ): detachable INVOICE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_note_id** | **STRING_32**|  | [default to null]

### Return type

[**INVOICE**](Invoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

