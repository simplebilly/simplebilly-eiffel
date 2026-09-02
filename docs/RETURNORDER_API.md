# RETURNORDER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_return_order**](RETURNORDER_API.md#create_return_order) | **Post** /api/v1/returns | 
[**delete_return_order**](RETURNORDER_API.md#delete_return_order) | **Delete** /api/v1/returns/{return_order_id} | 
[**list_return_orders**](RETURNORDER_API.md#list_return_orders) | **Get** /api/v1/returns/ | 
[**return_logistics_queue**](RETURNORDER_API.md#return_logistics_queue) | **Get** /api/v1/returns/logistics-queue | 
[**return_logistics_summary**](RETURNORDER_API.md#return_logistics_summary) | **Get** /api/v1/returns/logistics-summary | Returns-logistics aggregation for the dashboard: quantities received, restocked and scrapped per warehouse.
[**return_order**](RETURNORDER_API.md#return_order) | **Get** /api/v1/returns/{return_order_id} | 
[**update_return_order**](RETURNORDER_API.md#update_return_order) | **Put** /api/v1/returns/{return_order_id} | 
[**update_return_order_status**](RETURNORDER_API.md#update_return_order_status) | **Put** /api/v1/returns/{return_order_id}/status | 


# **create_return_order**
> create_return_order (return_order: RETURN_ORDER ): detachable RETURN_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_order** | [**RETURN_ORDER**](RETURN_ORDER.md)|  | 

### Return type

[**RETURN_ORDER**](ReturnOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_return_order**
> delete_return_order (return_order_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_order_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_return_orders**
> list_return_orders (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; customer_name:  detachable STRING_32 ; order_number:  detachable STRING_32 ): detachable LIST [RETURN_ORDER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **customer_name** | **STRING_32**|  | [optional] [default to null]
 **order_number** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [RETURN_ORDER]**](ReturnOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **return_logistics_queue**
> return_logistics_queue : detachable LIST [RETURN_LOGISTICS_QUEUE_ITEM]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [RETURN_LOGISTICS_QUEUE_ITEM]**](ReturnLogisticsQueueItem.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **return_logistics_summary**
> return_logistics_summary : detachable RETURN_LOGISTICS_SUMMARY


Returns-logistics aggregation for the dashboard: quantities received, restocked and scrapped per warehouse.


### Parameters
This endpoint does not need any parameter.

### Return type

[**RETURN_LOGISTICS_SUMMARY**](ReturnLogisticsSummary.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **return_order**
> return_order (return_order_id: STRING_32 ): detachable RETURN_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_order_id** | **STRING_32**|  | [default to null]

### Return type

[**RETURN_ORDER**](ReturnOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_return_order**
> update_return_order (return_order_id: STRING_32 ; body: ANY ): detachable RETURN_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_order_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**RETURN_ORDER**](ReturnOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_return_order_status**
> update_return_order_status (return_order_id: STRING_32 ; return_order_status_update: RETURN_ORDER_STATUS_UPDATE ): detachable RETURN_ORDER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_order_id** | **STRING_32**|  | [default to null]
 **return_order_status_update** | [**RETURN_ORDER_STATUS_UPDATE**](RETURN_ORDER_STATUS_UPDATE.md)|  | 

### Return type

[**RETURN_ORDER**](ReturnOrder.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

