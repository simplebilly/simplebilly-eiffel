# EVENTSUBSCRIPTION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_event_subscription**](EVENTSUBSCRIPTION_API.md#create_event_subscription) | **Post** /api/v1/event-subscriptions | 
[**delete_event_subscription**](EVENTSUBSCRIPTION_API.md#delete_event_subscription) | **Delete** /api/v1/event-subscriptions/{subscription_id} | 
[**list_event_subscriptions**](EVENTSUBSCRIPTION_API.md#list_event_subscriptions) | **Get** /api/v1/event-subscriptions/ | 


# **create_event_subscription**
> create_event_subscription (body: ANY ): detachable EVENT_SUBSCRIPTION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**EVENT_SUBSCRIPTION**](EventSubscription.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_event_subscription**
> delete_event_subscription (subscription_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_event_subscriptions**
> list_event_subscriptions : detachable LIST [EVENT_SUBSCRIPTION]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [EVENT_SUBSCRIPTION]**](EventSubscription.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

