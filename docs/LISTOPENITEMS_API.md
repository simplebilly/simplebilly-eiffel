# LISTOPENITEMS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_open_items_api**](LISTOPENITEMS_API.md#list_open_items_api) | **Get** /api/v1/bookkeeping/open-items | 


# **list_open_items_api**
> list_open_items_api (reminder_level1_days:  detachable INTEGER_64 ; reminder_level2_days:  detachable INTEGER_64 ; reminder_level3_days:  detachable INTEGER_64 ; customer_id:  detachable STRING_32 ): detachable LIST [OPEN_ITEM]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reminder_level1_days** | **INTEGER_64**|  | [optional] [default to null]
 **reminder_level2_days** | **INTEGER_64**|  | [optional] [default to null]
 **reminder_level3_days** | **INTEGER_64**|  | [optional] [default to null]
 **customer_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [OPEN_ITEM]**](OpenItem.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

