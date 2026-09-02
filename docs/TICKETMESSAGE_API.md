# TICKETMESSAGE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_messages_api**](TICKETMESSAGE_API.md#list_messages_api) | **Get** /api/v1/support/tickets/{ticket_id}/messages | 
[**send_message_api**](TICKETMESSAGE_API.md#send_message_api) | **Post** /api/v1/support/tickets/{ticket_id}/messages | 


# **list_messages_api**
> list_messages_api (ticket_id: UUID ): detachable LIST [TICKET_MESSAGE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **UUID**|  | [default to null]

### Return type

[**LIST [TICKET_MESSAGE]**](TicketMessage.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_message_api**
> send_message_api (ticket_id: UUID ; send_message_dto: SEND_MESSAGE_DTO ): detachable TICKET_MESSAGE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | **UUID**|  | [default to null]
 **send_message_dto** | [**SEND_MESSAGE_DTO**](SEND_MESSAGE_DTO.md)|  | 

### Return type

[**TICKET_MESSAGE**](TicketMessage.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

