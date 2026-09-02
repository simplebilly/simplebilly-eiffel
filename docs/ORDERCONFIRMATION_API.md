# ORDERCONFIRMATION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**confirmation**](ORDERCONFIRMATION_API.md#confirmation) | **Get** /api/v1/order-confirmations/{confirmation_id} | 
[**create_confirmation**](ORDERCONFIRMATION_API.md#create_confirmation) | **Post** /api/v1/order-confirmations | 
[**delete_confirmation**](ORDERCONFIRMATION_API.md#delete_confirmation) | **Delete** /api/v1/order-confirmations/{confirmation_id} | 
[**download_confirmation_pdf**](ORDERCONFIRMATION_API.md#download_confirmation_pdf) | **Get** /api/v1/order-confirmations/{confirmation_id}/pdf | 
[**list_confirmations**](ORDERCONFIRMATION_API.md#list_confirmations) | **Get** /api/v1/order-confirmations/ | 
[**orderconfirmation_restore**](ORDERCONFIRMATION_API.md#orderconfirmation_restore) | **Post** /api/v1/order-confirmations/{confirmation_id}/restore | 
[**pursue_confirmation**](ORDERCONFIRMATION_API.md#pursue_confirmation) | **Post** /api/v1/order-confirmations/{confirmation_id}/pursue | 


# **confirmation**
> confirmation (confirmation_id: STRING_32 ): detachable ORDER_CONFIRMATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmation_id** | **STRING_32**|  | [default to null]

### Return type

[**ORDER_CONFIRMATION**](OrderConfirmation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_confirmation**
> create_confirmation (order_confirmation_create: ORDER_CONFIRMATION_CREATE ): detachable ORDER_CONFIRMATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_confirmation_create** | [**ORDER_CONFIRMATION_CREATE**](ORDER_CONFIRMATION_CREATE.md)|  | 

### Return type

[**ORDER_CONFIRMATION**](OrderConfirmation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_confirmation**
> delete_confirmation (confirmation_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmation_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_confirmation_pdf**
> download_confirmation_pdf (confirmation_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmation_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_confirmations**
> list_confirmations (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [ORDER_CONFIRMATION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [ORDER_CONFIRMATION]**](OrderConfirmation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderconfirmation_restore**
> orderconfirmation_restore (confirmation_id: STRING_32 ): detachable ORDER_CONFIRMATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmation_id** | **STRING_32**|  | [default to null]

### Return type

[**ORDER_CONFIRMATION**](OrderConfirmation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pursue_confirmation**
> pursue_confirmation (confirmation_id: STRING_32 ): detachable DELIVERY_NOTE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmation_id** | **STRING_32**|  | [default to null]

### Return type

[**DELIVERY_NOTE**](DeliveryNote.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

