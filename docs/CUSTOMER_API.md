# CUSTOMER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_customer**](CUSTOMER_API.md#create_customer) | **Post** /api/v1/customers | 
[**customer**](CUSTOMER_API.md#customer) | **Get** /api/v1/customers/{customer_id} | 
[**customer_restore**](CUSTOMER_API.md#customer_restore) | **Post** /api/v1/customers/{customer_id}/restore | 
[**customers**](CUSTOMER_API.md#customers) | **Get** /api/v1/customers/ | 
[**delete_customer**](CUSTOMER_API.md#delete_customer) | **Delete** /api/v1/customers/{customer_id} | 
[**update_customer**](CUSTOMER_API.md#update_customer) | **Put** /api/v1/customers/{customer_id} | 


# **create_customer**
> create_customer (customer_create: CUSTOMER_CREATE ): detachable CUSTOMER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_create** | [**CUSTOMER_CREATE**](CUSTOMER_CREATE.md)|  | 

### Return type

[**CUSTOMER**](Customer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customer**
> customer (customer_id: STRING_32 ): detachable CUSTOMER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **STRING_32**|  | [default to null]

### Return type

[**CUSTOMER**](Customer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customer_restore**
> customer_restore (customer_id: STRING_32 ): detachable CUSTOMER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **STRING_32**|  | [default to null]

### Return type

[**CUSTOMER**](Customer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customers**
> customers (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [CUSTOMER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [CUSTOMER]**](Customer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_customer**
> delete_customer (customer_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer**
> update_customer (customer_id: STRING_32 ; customer_update: CUSTOMER_UPDATE ): detachable CUSTOMER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **STRING_32**|  | [default to null]
 **customer_update** | [**CUSTOMER_UPDATE**](CUSTOMER_UPDATE.md)|  | 

### Return type

[**CUSTOMER**](Customer.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

