# QUOTATION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_quotation**](QUOTATION_API.md#create_quotation) | **Post** /api/v1/quotations | 
[**delete_quotation**](QUOTATION_API.md#delete_quotation) | **Delete** /api/v1/quotations/{quotation_id} | 
[**download_quotation_pdf**](QUOTATION_API.md#download_quotation_pdf) | **Get** /api/v1/quotations/{quotation_id}/pdf | 
[**list_quotations**](QUOTATION_API.md#list_quotations) | **Get** /api/v1/quotations/ | 
[**pursue_quotation**](QUOTATION_API.md#pursue_quotation) | **Post** /api/v1/quotations/{quotation_id}/pursue | 
[**quotation**](QUOTATION_API.md#quotation) | **Get** /api/v1/quotations/{quotation_id} | 
[**quotation_restore**](QUOTATION_API.md#quotation_restore) | **Post** /api/v1/quotations/{quotation_id}/restore | 
[**update_quotation**](QUOTATION_API.md#update_quotation) | **Put** /api/v1/quotations/{quotation_id} | 


# **create_quotation**
> create_quotation (quotation_create: QUOTATION_CREATE ): detachable QUOTATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotation_create** | [**QUOTATION_CREATE**](QUOTATION_CREATE.md)|  | 

### Return type

[**QUOTATION**](Quotation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_quotation**
> delete_quotation (quotation_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotation_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_quotation_pdf**
> download_quotation_pdf (quotation_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotation_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_quotations**
> list_quotations (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [QUOTATION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [QUOTATION]**](Quotation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pursue_quotation**
> pursue_quotation (quotation_id: STRING_32 ): detachable ORDER_CONFIRMATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotation_id** | **STRING_32**|  | [default to null]

### Return type

[**ORDER_CONFIRMATION**](OrderConfirmation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **quotation**
> quotation (quotation_id: STRING_32 ): detachable QUOTATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotation_id** | **STRING_32**|  | [default to null]

### Return type

[**QUOTATION**](Quotation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **quotation_restore**
> quotation_restore (quotation_id: STRING_32 ): detachable QUOTATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotation_id** | **STRING_32**|  | [default to null]

### Return type

[**QUOTATION**](Quotation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_quotation**
> update_quotation (quotation_id: STRING_32 ; body: ANY ): detachable QUOTATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quotation_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**QUOTATION**](Quotation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

