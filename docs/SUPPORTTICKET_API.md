# SUPPORTTICKET_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_ticket_api**](SUPPORTTICKET_API.md#create_ticket_api) | **Post** /api/v1/support/tickets | 
[**delete_ticket_api**](SUPPORTTICKET_API.md#delete_ticket_api) | **Delete** /api/v1/support/tickets/{ticket_id} | 
[**list_tickets_api**](SUPPORTTICKET_API.md#list_tickets_api) | **Get** /api/v1/support/tickets | 
[**ticket_api**](SUPPORTTICKET_API.md#ticket_api) | **Get** /api/v1/support/tickets/{ticket_id} | 
[**update_ticket_api**](SUPPORTTICKET_API.md#update_ticket_api) | **Put** /api/v1/support/tickets/{ticket_id} | 


# **create_ticket_api**
> create_ticket_api (create_ticket_request: CREATE_TICKET_REQUEST ): detachable SUPPORT_TICKET





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_ticket_request** | [**CREATE_TICKET_REQUEST**](CREATE_TICKET_REQUEST.md)|  | 

### Return type

[**SUPPORT_TICKET**](SupportTicket.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_ticket_api**
> delete_ticket_api (ticket_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_tickets_api**
> list_tickets_api (status:  detachable STRING_32 ; priority:  detachable STRING_32 ; assigned_to:  detachable UUID ; channel_type:  detachable STRING_32 ; customer_id:  detachable STRING_32 ; search:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable LIST [SUPPORT_TICKET]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **STRING_32**|  | [optional] [default to null]
 **priority** | **STRING_32**|  | [optional] [default to null]
 **assigned_to** | **UUID**|  | [optional] [default to null]
 **channel_type** | **STRING_32**|  | [optional] [default to null]
 **customer_id** | **STRING_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**LIST [SUPPORT_TICKET]**](SupportTicket.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ticket_api**
> ticket_api (ticket_id: UUID ): detachable SUPPORT_TICKET





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **UUID**|  | [default to null]

### Return type

[**SUPPORT_TICKET**](SupportTicket.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_ticket_api**
> update_ticket_api (ticket_id: UUID ; support_ticket_update: SUPPORT_TICKET_UPDATE ): detachable SUPPORT_TICKET





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **UUID**|  | [default to null]
 **support_ticket_update** | [**SUPPORT_TICKET_UPDATE**](SUPPORT_TICKET_UPDATE.md)|  | 

### Return type

[**SUPPORT_TICKET**](SupportTicket.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

