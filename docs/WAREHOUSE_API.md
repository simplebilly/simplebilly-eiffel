# WAREHOUSE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_warehouse**](WAREHOUSE_API.md#create_warehouse) | **Post** /api/v1/warehouses | 
[**delete_warehouse**](WAREHOUSE_API.md#delete_warehouse) | **Delete** /api/v1/warehouses/{warehouse_id} | 
[**list_warehouses**](WAREHOUSE_API.md#list_warehouses) | **Get** /api/v1/warehouses/ | 
[**update_warehouse**](WAREHOUSE_API.md#update_warehouse) | **Put** /api/v1/warehouses/{warehouse_id} | 
[**warehouse**](WAREHOUSE_API.md#warehouse) | **Get** /api/v1/warehouses/{warehouse_id} | 


# **create_warehouse**
> create_warehouse (warehouse: WAREHOUSE ): detachable WAREHOUSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse** | [**WAREHOUSE**](WAREHOUSE.md)|  | 

### Return type

[**WAREHOUSE**](Warehouse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_warehouse**
> delete_warehouse (warehouse_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_warehouses**
> list_warehouses (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; is_active:  detachable BOOLEAN ): detachable LIST [WAREHOUSE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **is_active** | **BOOLEAN**|  | [optional] [default to null]

### Return type

[**LIST [WAREHOUSE]**](Warehouse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_warehouse**
> update_warehouse (warehouse_id: STRING_32 ; body: ANY ): detachable WAREHOUSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**WAREHOUSE**](Warehouse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **warehouse**
> warehouse (warehouse_id: STRING_32 ): detachable WAREHOUSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouse_id** | **STRING_32**|  | [default to null]

### Return type

[**WAREHOUSE**](Warehouse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

