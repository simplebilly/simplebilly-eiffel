# NOTIFICATIONS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**delete_notification**](NOTIFICATIONS_API.md#delete_notification) | **Delete** /api/v1/notifications/{id} | 
[**list_notifications**](NOTIFICATIONS_API.md#list_notifications) | **Get** /api/v1/notifications | 
[**mark_all_read**](NOTIFICATIONS_API.md#mark_all_read) | **Put** /api/v1/notifications/read-all | 
[**mark_as_read**](NOTIFICATIONS_API.md#mark_as_read) | **Put** /api/v1/notifications/{id}/read | 
[**unread_count**](NOTIFICATIONS_API.md#unread_count) | **Get** /api/v1/notifications/unread-count | 


# **delete_notification**
> delete_notification (id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_notifications**
> list_notifications : detachable LIST [NOTIFICATION_DTO]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [NOTIFICATION_DTO]**](NotificationDto.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mark_all_read**
> mark_all_read : detachable INTEGER_64





### Parameters
This endpoint does not need any parameter.

### Return type

**INTEGER_64**

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mark_as_read**
> mark_as_read (id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unread_count**
> unread_count : detachable INTEGER_64





### Parameters
This endpoint does not need any parameter.

### Return type

**INTEGER_64**

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

