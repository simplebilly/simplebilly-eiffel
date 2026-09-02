# INVENTORYCOUNT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_inventory_count**](INVENTORYCOUNT_API.md#create_inventory_count) | **Post** /api/v1/inventory-counts | 
[**delete_inventory_count**](INVENTORYCOUNT_API.md#delete_inventory_count) | **Delete** /api/v1/inventory-counts/{inventory_count_id} | 
[**generate_inventory_count**](INVENTORYCOUNT_API.md#generate_inventory_count) | **Post** /api/v1/inventory-counts/generate | 
[**inventory_count**](INVENTORYCOUNT_API.md#inventory_count) | **Get** /api/v1/inventory-counts/{inventory_count_id} | 
[**list_inventory_counts**](INVENTORYCOUNT_API.md#list_inventory_counts) | **Get** /api/v1/inventory-counts/ | 
[**update_inventory_count**](INVENTORYCOUNT_API.md#update_inventory_count) | **Put** /api/v1/inventory-counts/{inventory_count_id} | 
[**update_inventory_count_status**](INVENTORYCOUNT_API.md#update_inventory_count_status) | **Put** /api/v1/inventory-counts/{inventory_count_id}/status | 


# **create_inventory_count**
> create_inventory_count (inventory_count: INVENTORY_COUNT ): detachable INVENTORY_COUNT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory_count** | [**INVENTORY_COUNT**](INVENTORY_COUNT.md)|  | 

### Return type

[**INVENTORY_COUNT**](InventoryCount.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_inventory_count**
> delete_inventory_count (inventory_count_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory_count_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_inventory_count**
> generate_inventory_count (generate_count_request: GENERATE_COUNT_REQUEST ): detachable INVENTORY_COUNT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generate_count_request** | [**GENERATE_COUNT_REQUEST**](GENERATE_COUNT_REQUEST.md)|  | 

### Return type

[**INVENTORY_COUNT**](InventoryCount.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inventory_count**
> inventory_count (inventory_count_id: STRING_32 ): detachable INVENTORY_COUNT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory_count_id** | **STRING_32**|  | [default to null]

### Return type

[**INVENTORY_COUNT**](InventoryCount.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_inventory_counts**
> list_inventory_counts (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; warehouse_id:  detachable STRING_32 ): detachable LIST [INVENTORY_COUNT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **warehouse_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [INVENTORY_COUNT]**](InventoryCount.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_inventory_count**
> update_inventory_count (inventory_count_id: STRING_32 ; body: ANY ): detachable INVENTORY_COUNT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory_count_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**INVENTORY_COUNT**](InventoryCount.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_inventory_count_status**
> update_inventory_count_status (inventory_count_id: STRING_32 ; inventory_count_status_update: INVENTORY_COUNT_STATUS_UPDATE ): detachable INVENTORY_COUNT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory_count_id** | **STRING_32**|  | [default to null]
 **inventory_count_status_update** | [**INVENTORY_COUNT_STATUS_UPDATE**](INVENTORY_COUNT_STATUS_UPDATE.md)|  | 

### Return type

[**INVENTORY_COUNT**](InventoryCount.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

