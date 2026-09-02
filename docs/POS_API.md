# POS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**pos_billing**](POS_API.md#pos_billing) | **Get** /api/pos/billing | 
[**pos_create_order**](POS_API.md#pos_create_order) | **Post** /api/pos/orders | 
[**pos_create_register**](POS_API.md#pos_create_register) | **Post** /api/pos/registers | 
[**pos_create_table**](POS_API.md#pos_create_table) | **Post** /api/pos/tables | 
[**pos_disable_register**](POS_API.md#pos_disable_register) | **Post** /api/pos/registers/{id}/disable | 
[**pos_free_table**](POS_API.md#pos_free_table) | **Post** /api/pos/tables/{id}/free | 
[**pos_kasse_closing**](POS_API.md#pos_kasse_closing) | **Post** /api/pos/kasse/closing | 
[**pos_kasse_entries**](POS_API.md#pos_kasse_entries) | **Get** /api/pos/kasse/entries | 
[**pos_kasse_export**](POS_API.md#pos_kasse_export) | **Get** /api/pos/kasse/export | 
[**pos_kasse_pay_in_out**](POS_API.md#pos_kasse_pay_in_out) | **Post** /api/pos/kasse/pay-in-out | 
[**pos_list_orders**](POS_API.md#pos_list_orders) | **Get** /api/pos/orders | 
[**pos_list_products**](POS_API.md#pos_list_products) | **Get** /api/pos/products | 
[**pos_list_registers**](POS_API.md#pos_list_registers) | **Get** /api/pos/registers | 
[**pos_list_tables**](POS_API.md#pos_list_tables) | **Get** /api/pos/tables | 
[**pos_order_print**](POS_API.md#pos_order_print) | **Get** /api/pos/orders/{order_number}/print | 
[**pos_order_receipt**](POS_API.md#pos_order_receipt) | **Get** /api/pos/orders/{order_number}/receipt | 
[**pos_pay_order**](POS_API.md#pos_pay_order) | **Post** /api/pos/orders/{order_number}/pay | 
[**pos_sumup_checkout**](POS_API.md#pos_sumup_checkout) | **Post** /api/pos/sumup/checkout | 


# **pos_billing**
> pos_billing : detachable ANY





### Parameters
This endpoint does not need any parameter.

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_create_order**
> pos_create_order (body: ANY ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_create_register**
> pos_create_register (pos_register_create: POS_REGISTER_CREATE ): detachable POS_REGISTER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pos_register_create** | [**POS_REGISTER_CREATE**](POS_REGISTER_CREATE.md)|  | 

### Return type

[**POS_REGISTER**](PosRegister.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_create_table**
> pos_create_table (pos_table_create: POS_TABLE_CREATE ): detachable POS_TABLE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pos_table_create** | [**POS_TABLE_CREATE**](POS_TABLE_CREATE.md)|  | 

### Return type

[**POS_TABLE**](PosTable.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_disable_register**
> pos_disable_register (id: UUID ): detachable POS_REGISTER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**POS_REGISTER**](PosRegister.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_free_table**
> pos_free_table (id: UUID ): detachable POS_TABLE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**POS_TABLE**](PosTable.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_kasse_closing**
> pos_kasse_closing (body: ANY ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_kasse_entries**
> pos_kasse_entries : detachable ANY





### Parameters
This endpoint does not need any parameter.

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_kasse_export**
> pos_kasse_export : detachable ANY





### Parameters
This endpoint does not need any parameter.

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_kasse_pay_in_out**
> pos_kasse_pay_in_out (body: ANY ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_list_orders**
> pos_list_orders (status:  detachable STRING_32 ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **STRING_32**| Filter by order status | [optional] [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_list_products**
> pos_list_products (q:  detachable STRING_32 ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **STRING_32**| Product search | [optional] [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_list_registers**
> pos_list_registers : detachable LIST [POS_REGISTER]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [POS_REGISTER]**](PosRegister.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_list_tables**
> pos_list_tables : detachable LIST [POS_TABLE]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [POS_TABLE]**](PosTable.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_order_print**
> pos_order_print (order_number: STRING_32 ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_order_receipt**
> pos_order_receipt (order_number: STRING_32 ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_pay_order**
> pos_pay_order (order_number: STRING_32 ; body: ANY ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pos_sumup_checkout**
> pos_sumup_checkout (body: ANY ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

