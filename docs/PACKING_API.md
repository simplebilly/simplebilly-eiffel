# PACKING_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**complete_packing**](PACKING_API.md#complete_packing) | **Post** /api/v1/packing/{order_number}/complete | Mark packing as complete and transition order to shipped
[**packing_queue**](PACKING_API.md#packing_queue) | **Get** /api/v1/packing/queue | Get the packing queue - orders ready for packing
[**print_delivery_note**](PACKING_API.md#print_delivery_note) | **Post** /api/v1/packing/{order_number}/print-delivery-note | Print delivery note (Lieferschein) for an order
[**print_label**](PACKING_API.md#print_label) | **Post** /api/v1/packing/{order_number}/print-label | Print shipping label for an order
[**record_packing_video**](PACKING_API.md#record_packing_video) | **Post** /api/v1/packing/{order_number}/record-video | Record video of packing process


# **complete_packing**
> complete_packing (order_number: STRING_32 ; packing_complete_request: PACKING_COMPLETE_REQUEST ): detachable PACKING_COMPLETE_RESPONSE


Mark packing as complete and transition order to shipped


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]
 **packing_complete_request** | [**PACKING_COMPLETE_REQUEST**](PACKING_COMPLETE_REQUEST.md)|  | 

### Return type

[**PACKING_COMPLETE_RESPONSE**](PackingCompleteResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packing_queue**
> packing_queue (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ): detachable PACKING_QUEUE


Get the packing queue - orders ready for packing


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]

### Return type

[**PACKING_QUEUE**](PackingQueue.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **print_delivery_note**
> print_delivery_note (order_number: STRING_32 ): detachable PRINT_DELIVERY_NOTE_RESPONSE


Print delivery note (Lieferschein) for an order


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]

### Return type

[**PRINT_DELIVERY_NOTE_RESPONSE**](PrintDeliveryNoteResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **print_label**
> print_label (order_number: STRING_32 ): detachable PRINT_LABEL_RESPONSE


Print shipping label for an order


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]

### Return type

[**PRINT_LABEL_RESPONSE**](PrintLabelResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **record_packing_video**
> record_packing_video (order_number: STRING_32 ; body: ANY ): detachable PACKING_VIDEO_RESPONSE


Record video of packing process


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**PACKING_VIDEO_RESPONSE**](PackingVideoResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

