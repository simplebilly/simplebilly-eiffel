# SHIPMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_shipment**](SHIPMENT_API.md#create_shipment) | **Post** /api/v1/shipments | 
[**create_shipment_from_order**](SHIPMENT_API.md#create_shipment_from_order) | **Post** /api/v1/orders/{order_number}/shipments | Create a real shipment for an order: calls the configured carrier&#39;s label API, stores the returned tracking/label on a new shipment row, and marks the order as shipped.
[**delete_shipment**](SHIPMENT_API.md#delete_shipment) | **Delete** /api/v1/shipments/{shipment_id} | 
[**list_shipments**](SHIPMENT_API.md#list_shipments) | **Get** /api/v1/shipments | 
[**shipment**](SHIPMENT_API.md#shipment) | **Get** /api/v1/shipments/{shipment_id} | 
[**track_order_public**](SHIPMENT_API.md#track_order_public) | **Post** /api/v1/public/track | Customer-facing tracking lookup: order number + email → shipment status and live carrier events. No auth (public storefront API).
[**track_shipment_api**](SHIPMENT_API.md#track_shipment_api) | **Get** /api/v1/shipments/{shipment_id}/tracking | 
[**update_shipment_status**](SHIPMENT_API.md#update_shipment_status) | **Put** /api/v1/shipments/{shipment_id}/status | 


# **create_shipment**
> create_shipment (shipment: SHIPMENT ): detachable SHIPMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipment** | [**SHIPMENT**](SHIPMENT.md)|  | 

### Return type

[**SHIPMENT**](Shipment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_shipment_from_order**
> create_shipment_from_order (order_number: STRING_32 ; create_shipment_request: CREATE_SHIPMENT_REQUEST ): detachable SHIPMENT


Create a real shipment for an order: calls the configured carrier's label API, stores the returned tracking/label on a new shipment row, and marks the order as shipped.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]
 **create_shipment_request** | [**CREATE_SHIPMENT_REQUEST**](CREATE_SHIPMENT_REQUEST.md)|  | 

### Return type

[**SHIPMENT**](Shipment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_shipment**
> delete_shipment (shipment_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipment_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_shipments**
> list_shipments (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [SHIPMENT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [SHIPMENT]**](Shipment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shipment**
> shipment (shipment_id: STRING_32 ): detachable SHIPMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipment_id** | **STRING_32**|  | [default to null]

### Return type

[**SHIPMENT**](Shipment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **track_order_public**
> track_order_public (track_order_request: TRACK_ORDER_REQUEST ): detachable TRACK_ORDER_RESPONSE


Customer-facing tracking lookup: order number + email → shipment status and live carrier events. No auth (public storefront API).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **track_order_request** | [**TRACK_ORDER_REQUEST**](TRACK_ORDER_REQUEST.md)|  | 

### Return type

[**TRACK_ORDER_RESPONSE**](TrackOrderResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **track_shipment_api**
> track_shipment_api (shipment_id: STRING_32 ): detachable TRACKING_INFO





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipment_id** | **STRING_32**|  | [default to null]

### Return type

[**TRACKING_INFO**](TrackingInfo.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_shipment_status**
> update_shipment_status (shipment_id: STRING_32 ; shipment_status_update: SHIPMENT_STATUS_UPDATE ): detachable SHIPMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipment_id** | **STRING_32**|  | [default to null]
 **shipment_status_update** | [**SHIPMENT_STATUS_UPDATE**](SHIPMENT_STATUS_UPDATE.md)|  | 

### Return type

[**SHIPMENT**](Shipment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

