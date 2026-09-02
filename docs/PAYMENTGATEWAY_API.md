# PAYMENTGATEWAY_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_payment_gateway_api**](PAYMENTGATEWAY_API.md#create_payment_gateway_api) | **Post** /api/v1/payment-gateways | 
[**delete_payment_gateway_api**](PAYMENTGATEWAY_API.md#delete_payment_gateway_api) | **Delete** /api/v1/payment-gateways/{gateway_id} | 
[**list_payment_gateways_api**](PAYMENTGATEWAY_API.md#list_payment_gateways_api) | **Get** /api/v1/payment-gateways/ | 
[**oauth_authorize_api**](PAYMENTGATEWAY_API.md#oauth_authorize_api) | **Post** /api/v1/payment-gateways/oauth/authorize | 
[**oauth_callback_api**](PAYMENTGATEWAY_API.md#oauth_callback_api) | **Post** /api/v1/payment-gateways/oauth/callback | 
[**update_payment_gateway_api**](PAYMENTGATEWAY_API.md#update_payment_gateway_api) | **Put** /api/v1/payment-gateways/{gateway_id} | 


# **create_payment_gateway_api**
> create_payment_gateway_api (body: ANY ): detachable PAYMENT_GATEWAY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**PAYMENT_GATEWAY**](PaymentGateway.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_payment_gateway_api**
> delete_payment_gateway_api (gateway_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gateway_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_payment_gateways_api**
> list_payment_gateways_api : detachable LIST [PAYMENT_GATEWAY]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [PAYMENT_GATEWAY]**](PaymentGateway.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth_authorize_api**
> oauth_authorize_api (gateway_o_auth_authorize_request: GATEWAY_O_AUTH_AUTHORIZE_REQUEST ): detachable GATEWAY_O_AUTH_AUTHORIZE_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gateway_o_auth_authorize_request** | [**GATEWAY_O_AUTH_AUTHORIZE_REQUEST**](GATEWAY_O_AUTH_AUTHORIZE_REQUEST.md)|  | 

### Return type

[**GATEWAY_O_AUTH_AUTHORIZE_RESPONSE**](GatewayOAuthAuthorizeResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth_callback_api**
> oauth_callback_api (gateway_o_auth_callback_request: GATEWAY_O_AUTH_CALLBACK_REQUEST ): detachable PAYMENT_GATEWAY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gateway_o_auth_callback_request** | [**GATEWAY_O_AUTH_CALLBACK_REQUEST**](GATEWAY_O_AUTH_CALLBACK_REQUEST.md)|  | 

### Return type

[**PAYMENT_GATEWAY**](PaymentGateway.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_payment_gateway_api**
> update_payment_gateway_api (gateway_id: STRING_32 ; body: ANY ): detachable PAYMENT_GATEWAY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gateway_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**PAYMENT_GATEWAY**](PaymentGateway.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

