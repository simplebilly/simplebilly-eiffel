# CUSTOMERGROUP_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**add_group_members**](CUSTOMERGROUP_API.md#add_group_members) | **Post** /api/v1/customer-groups/{customer_group_id}/members | 
[**create_customer_group**](CUSTOMERGROUP_API.md#create_customer_group) | **Post** /api/v1/customer-groups | 
[**customer_group**](CUSTOMERGROUP_API.md#customer_group) | **Get** /api/v1/customer-groups/{customer_group_id} | 
[**delete_customer_group**](CUSTOMERGROUP_API.md#delete_customer_group) | **Delete** /api/v1/customer-groups/{customer_group_id} | 
[**list_customer_groups**](CUSTOMERGROUP_API.md#list_customer_groups) | **Get** /api/v1/customer-groups/ | 
[**update_customer_group**](CUSTOMERGROUP_API.md#update_customer_group) | **Put** /api/v1/customer-groups/{customer_group_id} | 


# **add_group_members**
> add_group_members (customer_group_id: STRING_32 ; body: ANY ): detachable CUSTOMER_GROUP





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_group_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**CUSTOMER_GROUP**](CustomerGroup.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_customer_group**
> create_customer_group (customer_group_create: CUSTOMER_GROUP_CREATE ): detachable CUSTOMER_GROUP





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_group_create** | [**CUSTOMER_GROUP_CREATE**](CUSTOMER_GROUP_CREATE.md)|  | 

### Return type

[**CUSTOMER_GROUP**](CustomerGroup.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customer_group**
> customer_group (customer_group_id: STRING_32 ): detachable CUSTOMER_GROUP





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_group_id** | **STRING_32**|  | [default to null]

### Return type

[**CUSTOMER_GROUP**](CustomerGroup.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_customer_group**
> delete_customer_group (customer_group_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_group_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_customer_groups**
> list_customer_groups (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [CUSTOMER_GROUP]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [CUSTOMER_GROUP]**](CustomerGroup.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_group**
> update_customer_group (customer_group_id: STRING_32 ; customer_group_update: CUSTOMER_GROUP_UPDATE ): detachable CUSTOMER_GROUP





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_group_id** | **STRING_32**|  | [default to null]
 **customer_group_update** | [**CUSTOMER_GROUP_UPDATE**](CUSTOMER_GROUP_UPDATE.md)|  | 

### Return type

[**CUSTOMER_GROUP**](CustomerGroup.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

