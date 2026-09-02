# VOUCHER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_voucher**](VOUCHER_API.md#create_voucher) | **Post** /api/v1/vouchers | 
[**delete_voucher**](VOUCHER_API.md#delete_voucher) | **Delete** /api/v1/vouchers/{voucher_id} | 
[**list_vouchers**](VOUCHER_API.md#list_vouchers) | **Get** /api/v1/vouchers/ | 
[**update_voucher**](VOUCHER_API.md#update_voucher) | **Put** /api/v1/vouchers/{voucher_id} | 
[**voucher**](VOUCHER_API.md#voucher) | **Get** /api/v1/vouchers/{voucher_id} | 
[**voucher_restore**](VOUCHER_API.md#voucher_restore) | **Post** /api/v1/vouchers/{voucher_id}/restore | 


# **create_voucher**
> create_voucher (voucher_create: VOUCHER_CREATE ): detachable VOUCHER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voucher_create** | [**VOUCHER_CREATE**](VOUCHER_CREATE.md)|  | 

### Return type

[**VOUCHER**](Voucher.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_voucher**
> delete_voucher (voucher_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voucher_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_vouchers**
> list_vouchers (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; voucher_type:  detachable STRING_32 ; voucher_status:  detachable STRING_32 ; contact_name:  detachable STRING_32 ; date_from:  detachable DATE ; date_to:  detachable DATE ): detachable LIST [VOUCHER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **voucher_type** | **STRING_32**|  | [optional] [default to null]
 **voucher_status** | **STRING_32**|  | [optional] [default to null]
 **contact_name** | **STRING_32**|  | [optional] [default to null]
 **date_from** | **DATE**|  | [optional] [default to null]
 **date_to** | **DATE**|  | [optional] [default to null]

### Return type

[**LIST [VOUCHER]**](Voucher.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_voucher**
> update_voucher (voucher_id: STRING_32 ; body: ANY ): detachable VOUCHER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voucher_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**VOUCHER**](Voucher.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voucher**
> voucher (voucher_id: STRING_32 ): detachable VOUCHER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voucher_id** | **STRING_32**|  | [default to null]

### Return type

[**VOUCHER**](Voucher.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voucher_restore**
> voucher_restore (voucher_id: STRING_32 ): detachable VOUCHER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voucher_id** | **STRING_32**|  | [default to null]

### Return type

[**VOUCHER**](Voucher.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

