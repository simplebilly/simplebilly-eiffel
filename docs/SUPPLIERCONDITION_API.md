# SUPPLIERCONDITION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_supplier_condition**](SUPPLIERCONDITION_API.md#create_supplier_condition) | **Post** /api/v1/supplier-conditions | 
[**delete_supplier_condition**](SUPPLIERCONDITION_API.md#delete_supplier_condition) | **Delete** /api/v1/supplier-conditions/{supplier_condition_id} | 
[**list_supplier_conditions**](SUPPLIERCONDITION_API.md#list_supplier_conditions) | **Get** /api/v1/supplier-conditions/ | 
[**supplier_condition**](SUPPLIERCONDITION_API.md#supplier_condition) | **Get** /api/v1/supplier-conditions/{supplier_condition_id} | 
[**update_supplier_condition**](SUPPLIERCONDITION_API.md#update_supplier_condition) | **Put** /api/v1/supplier-conditions/{supplier_condition_id} | 


# **create_supplier_condition**
> create_supplier_condition (supplier_condition_create: SUPPLIER_CONDITION_CREATE ): detachable SUPPLIER_CONDITION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_condition_create** | [**SUPPLIER_CONDITION_CREATE**](SUPPLIER_CONDITION_CREATE.md)|  | 

### Return type

[**SUPPLIER_CONDITION**](SupplierCondition.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_supplier_condition**
> delete_supplier_condition (supplier_condition_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_condition_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_supplier_conditions**
> list_supplier_conditions (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; supplier_contact_id:  detachable STRING_32 ; search:  detachable STRING_32 ): detachable LIST [SUPPLIER_CONDITION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **supplier_contact_id** | **STRING_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [SUPPLIER_CONDITION]**](SupplierCondition.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplier_condition**
> supplier_condition (supplier_condition_id: STRING_32 ): detachable SUPPLIER_CONDITION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_condition_id** | **STRING_32**|  | [default to null]

### Return type

[**SUPPLIER_CONDITION**](SupplierCondition.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_supplier_condition**
> update_supplier_condition (supplier_condition_id: STRING_32 ; supplier_condition_update: SUPPLIER_CONDITION_UPDATE ): detachable SUPPLIER_CONDITION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplier_condition_id** | **STRING_32**|  | [default to null]
 **supplier_condition_update** | [**SUPPLIER_CONDITION_UPDATE**](SUPPLIER_CONDITION_UPDATE.md)|  | 

### Return type

[**SUPPLIER_CONDITION**](SupplierCondition.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

