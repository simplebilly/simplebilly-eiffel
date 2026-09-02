# WEBHOOKS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_subscription**](WEBHOOKS_API.md#create_subscription) | **Post** /api/v1/webhook-subscriptions | Create a webhook subscription (outbound hook).
[**delete_subscription**](WEBHOOKS_API.md#delete_subscription) | **Delete** /api/v1/webhook-subscriptions/{subscription_id} | Delete a webhook subscription.
[**emit_api**](WEBHOOKS_API.md#emit_api) | **Post** /api/v1/webhooks/emit | Manually fire an event against matching hooks (for testing/flows).
[**list_event**](WEBHOOKS_API.md#list_event) | **Get** /api/v1/webhook-events | List webhook events (inbound + outbound log).
[**list_subscriptions**](WEBHOOKS_API.md#list_subscriptions) | **Get** /api/v1/webhook-subscriptions | List webhook subscriptions for the tenant.
[**update_subscription**](WEBHOOKS_API.md#update_subscription) | **Put** /api/v1/webhook-subscriptions/{subscription_id} | Update a webhook subscription.


# **create_subscription**
> create_subscription (create_subscription_request: CREATE_SUBSCRIPTION_REQUEST ): detachable WEBHOOK_SUBSCRIPTION


Create a webhook subscription (outbound hook).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_subscription_request** | [**CREATE_SUBSCRIPTION_REQUEST**](CREATE_SUBSCRIPTION_REQUEST.md)|  | 

### Return type

[**WEBHOOK_SUBSCRIPTION**](WebhookSubscription.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_subscription**
> delete_subscription (subscription_id: STRING_32 )


Delete a webhook subscription.


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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emit_api**
> emit_api (emit_event_request: EMIT_EVENT_REQUEST )


Manually fire an event against matching hooks (for testing/flows).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emit_event_request** | [**EMIT_EVENT_REQUEST**](EMIT_EVENT_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_event**
> list_event : detachable LIST [WEBHOOK_EVENT]


List webhook events (inbound + outbound log).


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [WEBHOOK_EVENT]**](WebhookEvent.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_subscriptions**
> list_subscriptions : detachable LIST [WEBHOOK_SUBSCRIPTION]


List webhook subscriptions for the tenant.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [WEBHOOK_SUBSCRIPTION]**](WebhookSubscription.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_subscription**
> update_subscription (subscription_id: STRING_32 ; update_subscription_request: UPDATE_SUBSCRIPTION_REQUEST ): detachable WEBHOOK_SUBSCRIPTION


Update a webhook subscription.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **STRING_32**|  | [default to null]
 **update_subscription_request** | [**UPDATE_SUBSCRIPTION_REQUEST**](UPDATE_SUBSCRIPTION_REQUEST.md)|  | 

### Return type

[**WEBHOOK_SUBSCRIPTION**](WebhookSubscription.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

