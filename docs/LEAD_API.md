# LEAD_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_leads_api**](LEAD_API.md#list_leads_api) | **Get** /api/v1/support/leads | 
[**update_lead_api**](LEAD_API.md#update_lead_api) | **Put** /api/v1/support/leads/{lead_id} | 


# **list_leads_api**
> list_leads_api (status:  detachable STRING_32 ; source:  detachable STRING_32 ; search:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable LIST [LEAD]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **STRING_32**|  | [optional] [default to null]
 **source** | **STRING_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**LIST [LEAD]**](Lead.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_lead_api**
> update_lead_api (lead_id: UUID ; lead_update: LEAD_UPDATE ): detachable LEAD





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lead_id** | **UUID**|  | [default to null]
 **lead_update** | [**LEAD_UPDATE**](LEAD_UPDATE.md)|  | 

### Return type

[**LEAD**](Lead.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

