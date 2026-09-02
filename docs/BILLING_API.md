# BILLING_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**paddle_subscription_webhook**](BILLING_API.md#paddle_subscription_webhook) | **Post** /api/webhooks/paddle/subscription | Paddle Billing subscription webhook. Verifies the &#x60;Paddle-Signature&#x60; header (HMAC-SHA256 over &#x60;\&quot;{ts}:{raw_body}\&quot;&#x60; with the webhook secret), then updates &#x60;billing_info&#x60; and &#x60;tenants.plan&#x60; for the tenant identified by the subscription &#x60;custom_data&#x60; (JSON &#x60;{\&quot;tenant_id\&quot;: \&quot;...\&quot;}&#x60; or a bare tenant UUID).
[**plans**](BILLING_API.md#plans) | **Get** /api/v1/plans | All canonical plans (free/starter/business/enterprise) — the single source of truth lives in &#x60;crate::saasy::plans&#x60;, matching marketing.
[**put_quota_api**](BILLING_API.md#put_quota_api) | **Put** /api/v1/quota | Write the per-tenant quota override (&#x60;admin:settings&#x60;). An empty object clears the override.
[**quota_api**](BILLING_API.md#quota_api) | **Get** /api/v1/quota | Effective limits + current usage for the calling tenant.
[**subscription_api**](BILLING_API.md#subscription_api) | **Get** /api/v1/subscription | 
[**usage_api**](BILLING_API.md#usage_api) | **Get** /api/v1/usage | 


# **paddle_subscription_webhook**
> paddle_subscription_webhook 


Paddle Billing subscription webhook. Verifies the `Paddle-Signature` header (HMAC-SHA256 over `\"{ts}:{raw_body}\"` with the webhook secret), then updates `billing_info` and `tenants.plan` for the tenant identified by the subscription `custom_data` (JSON `{\"tenant_id\": \"...\"}` or a bare tenant UUID).


### Parameters
This endpoint does not need any parameter.

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **plans**
> plans : detachable API_RESPONSE_VEC_PLAN


All canonical plans (free/starter/business/enterprise) — the single source of truth lives in `crate::saasy::plans`, matching marketing.


### Parameters
This endpoint does not need any parameter.

### Return type

[**API_RESPONSE_VEC_PLAN**](ApiResponse_Vec_Plan.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put_quota_api**
> put_quota_api (quota_override: QUOTA_OVERRIDE )


Write the per-tenant quota override (`admin:settings`). An empty object clears the override.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quota_override** | [**QUOTA_OVERRIDE**](QUOTA_OVERRIDE.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **quota_api**
> quota_api 


Effective limits + current usage for the calling tenant.


### Parameters
This endpoint does not need any parameter.

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscription_api**
> subscription_api : detachable API_RESPONSE_SUBSCRIPTION_OVERVIEW





### Parameters
This endpoint does not need any parameter.

### Return type

[**API_RESPONSE_SUBSCRIPTION_OVERVIEW**](ApiResponse_SubscriptionOverview.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usage_api**
> usage_api (meter:  detachable STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meter** | **STRING_32**|  | [optional] [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

