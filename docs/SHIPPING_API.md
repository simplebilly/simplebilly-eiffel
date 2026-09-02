# SHIPPING_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**credentials_api**](SHIPPING_API.md#credentials_api) | **Get** /api/v1/shipping/credentials | 
[**list_providers_api**](SHIPPING_API.md#list_providers_api) | **Get** /api/v1/shipping/providers | 
[**rates_api**](SHIPPING_API.md#rates_api) | **Post** /api/v1/shipping/rates | 
[**save_credentials_api**](SHIPPING_API.md#save_credentials_api) | **Put** /api/v1/shipping/credentials | 


# **credentials_api**
> credentials_api : detachable SHIPPING_CREDENTIALS





### Parameters
This endpoint does not need any parameter.

### Return type

[**SHIPPING_CREDENTIALS**](ShippingCredentials.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_providers_api**
> list_providers_api : detachable LIST [PROVIDER_INFO]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [PROVIDER_INFO]**](ProviderInfo.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rates_api**
> rates_api (rate_request: RATE_REQUEST ): detachable RATE_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rate_request** | [**RATE_REQUEST**](RATE_REQUEST.md)|  | 

### Return type

[**RATE_RESPONSE**](RateResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **save_credentials_api**
> save_credentials_api (shipping_credentials: SHIPPING_CREDENTIALS ): detachable SHIPPING_CREDENTIALS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipping_credentials** | [**SHIPPING_CREDENTIALS**](SHIPPING_CREDENTIALS.md)|  | 

### Return type

[**SHIPPING_CREDENTIALS**](ShippingCredentials.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

