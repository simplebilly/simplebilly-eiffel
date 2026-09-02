# DELIVERYDATE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_delivery_date**](DELIVERYDATE_API.md#create_delivery_date) | **Post** /api/v1/delivery-dates | 
[**delete_delivery_date**](DELIVERYDATE_API.md#delete_delivery_date) | **Delete** /api/v1/delivery-dates/{delivery_date_id} | 
[**delivery_date**](DELIVERYDATE_API.md#delivery_date) | **Get** /api/v1/delivery-dates/{delivery_date_id} | 
[**delivery_performance**](DELIVERYDATE_API.md#delivery_performance) | **Get** /api/v1/delivery-dates/performance | On-time performance summary: how many promised delivery dates were met within a period.
[**list_delivery_dates**](DELIVERYDATE_API.md#list_delivery_dates) | **Get** /api/v1/delivery-dates/ | 
[**update_delivery_date**](DELIVERYDATE_API.md#update_delivery_date) | **Put** /api/v1/delivery-dates/{delivery_date_id} | 
[**update_delivery_date_status**](DELIVERYDATE_API.md#update_delivery_date_status) | **Put** /api/v1/delivery-dates/{delivery_date_id}/status | 


# **create_delivery_date**
> create_delivery_date (delivery_date_create: DELIVERY_DATE_CREATE ): detachable DELIVERY_DATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_date_create** | [**DELIVERY_DATE_CREATE**](DELIVERY_DATE_CREATE.md)|  | 

### Return type

[**DELIVERY_DATE**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_delivery_date**
> delete_delivery_date (delivery_date_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_date_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delivery_date**
> delivery_date (delivery_date_id: STRING_32 ): detachable DELIVERY_DATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_date_id** | **STRING_32**|  | [default to null]

### Return type

[**DELIVERY_DATE**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delivery_performance**
> delivery_performance (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; order_number:  detachable STRING_32 ; status:  detachable STRING_32 ; var_from:  detachable DATE ; to:  detachable DATE ): detachable ANY


On-time performance summary: how many promised delivery dates were met within a period.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **order_number** | **STRING_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **var_from** | **DATE**| Only dates on or after this date. | [optional] [default to null]
 **to** | **DATE**| Only dates on or before this date. | [optional] [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_delivery_dates**
> list_delivery_dates (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; order_number:  detachable STRING_32 ; status:  detachable STRING_32 ; var_from:  detachable DATE ; to:  detachable DATE ): detachable LIST [DELIVERY_DATE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **order_number** | **STRING_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **var_from** | **DATE**| Only dates on or after this date. | [optional] [default to null]
 **to** | **DATE**| Only dates on or before this date. | [optional] [default to null]

### Return type

[**LIST [DELIVERY_DATE]**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_delivery_date**
> update_delivery_date (delivery_date_id: STRING_32 ; body: ANY ): detachable DELIVERY_DATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_date_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**DELIVERY_DATE**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_delivery_date_status**
> update_delivery_date_status (delivery_date_id: STRING_32 ; delivery_date_status_update: DELIVERY_DATE_STATUS_UPDATE ): detachable DELIVERY_DATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_date_id** | **STRING_32**|  | [default to null]
 **delivery_date_status_update** | [**DELIVERY_DATE_STATUS_UPDATE**](DELIVERY_DATE_STATUS_UPDATE.md)|  | 

### Return type

[**DELIVERY_DATE**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

