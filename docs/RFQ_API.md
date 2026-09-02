# RFQ_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**convert_rfq**](RFQ_API.md#convert_rfq) | **Post** /api/v1/rfqs/{rfq_id}/convert | Convert an RFQ into a draft purchase order using the quoted unit prices (falling back to the requested prices, then leaving them blank). Marks the RFQ as &#x60;converted&#x60;.
[**create_rfq**](RFQ_API.md#create_rfq) | **Post** /api/v1/rfqs | 
[**delete_rfq**](RFQ_API.md#delete_rfq) | **Delete** /api/v1/rfqs/{rfq_id} | 
[**list_rfqs**](RFQ_API.md#list_rfqs) | **Get** /api/v1/rfqs/ | 
[**rfq**](RFQ_API.md#rfq) | **Get** /api/v1/rfqs/{rfq_id} | 
[**update_rfq**](RFQ_API.md#update_rfq) | **Put** /api/v1/rfqs/{rfq_id} | 
[**update_rfq_status**](RFQ_API.md#update_rfq_status) | **Put** /api/v1/rfqs/{rfq_id}/status | 


# **convert_rfq**
> convert_rfq (rfq_id: STRING_32 ): detachable ANY


Convert an RFQ into a draft purchase order using the quoted unit prices (falling back to the requested prices, then leaving them blank). Marks the RFQ as `converted`.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rfq_id** | **STRING_32**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_rfq**
> create_rfq (rfq: RFQ ): detachable RFQ





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rfq** | [**RFQ**](RFQ.md)|  | 

### Return type

[**RFQ**](Rfq.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_rfq**
> delete_rfq (rfq_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rfq_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_rfqs**
> list_rfqs (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; supplier_name:  detachable STRING_32 ): detachable LIST [RFQ]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **supplier_name** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [RFQ]**](Rfq.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rfq**
> rfq (rfq_id: STRING_32 ): detachable RFQ





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rfq_id** | **STRING_32**|  | [default to null]

### Return type

[**RFQ**](Rfq.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_rfq**
> update_rfq (rfq_id: STRING_32 ; body: ANY ): detachable RFQ





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rfq_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**RFQ**](Rfq.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_rfq_status**
> update_rfq_status (rfq_id: STRING_32 ; rfq_status_update: RFQ_STATUS_UPDATE ): detachable RFQ





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rfq_id** | **STRING_32**|  | [default to null]
 **rfq_status_update** | [**RFQ_STATUS_UPDATE**](RFQ_STATUS_UPDATE.md)|  | 

### Return type

[**RFQ**](Rfq.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

