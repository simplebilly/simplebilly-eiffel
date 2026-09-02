# PUBLICRETURNS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_public_returns**](PUBLICRETURNS_API.md#list_public_returns) | **Get** /api/v1/public/returns/list | List all returns for an order (public, no auth).
[**public_return_status**](PUBLICRETURNS_API.md#public_return_status) | **Get** /api/v1/public/returns/status | Customer checks the status of a return (public, no auth). The return is only revealed when its linked order&#39;s email matches.
[**request_public_return**](PUBLICRETURNS_API.md#request_public_return) | **Post** /api/v1/public/returns/request | Customer requests a return for an order (public, no auth).


# **list_public_returns**
> list_public_returns (order_number: STRING_32 ; email: STRING_32 ): detachable LIST [PUBLIC_RETURN_STATUS_RESPONSE]


List all returns for an order (public, no auth).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_number** | **STRING_32**|  | [default to null]
 **email** | **STRING_32**|  | [default to null]

### Return type

[**LIST [PUBLIC_RETURN_STATUS_RESPONSE]**](PublicReturnStatusResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **public_return_status**
> public_return_status (email: STRING_32 ; return_number:  detachable STRING_32 ; return_order_id:  detachable STRING_32 ; order_number:  detachable STRING_32 ): detachable PUBLIC_RETURN_STATUS_RESPONSE


Customer checks the status of a return (public, no auth). The return is only revealed when its linked order's email matches.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **STRING_32**|  | [default to null]
 **return_number** | **STRING_32**| Either return_number or return_order_id must be provided. | [optional] [default to null]
 **return_order_id** | **STRING_32**|  | [optional] [default to null]
 **order_number** | **STRING_32**|  | [optional] [default to null]

### Return type

[**PUBLIC_RETURN_STATUS_RESPONSE**](PublicReturnStatusResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **request_public_return**
> request_public_return (public_return_request: PUBLIC_RETURN_REQUEST ): detachable PUBLIC_RETURN_RESPONSE


Customer requests a return for an order (public, no auth).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **public_return_request** | [**PUBLIC_RETURN_REQUEST**](PUBLIC_RETURN_REQUEST.md)|  | 

### Return type

[**PUBLIC_RETURN_RESPONSE**](PublicReturnResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

