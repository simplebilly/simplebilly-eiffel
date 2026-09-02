# SHIPPINGRULE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_shipping_rule**](SHIPPINGRULE_API.md#create_shipping_rule) | **Post** /api/v1/shipping-rules | 
[**delete_shipping_rule**](SHIPPINGRULE_API.md#delete_shipping_rule) | **Delete** /api/v1/shipping-rules/{rule_id} | 
[**list_shipping_rules**](SHIPPINGRULE_API.md#list_shipping_rules) | **Get** /api/v1/shipping-rules/ | 
[**shipping_rule**](SHIPPINGRULE_API.md#shipping_rule) | **Get** /api/v1/shipping-rules/{rule_id} | 
[**update_shipping_rule**](SHIPPINGRULE_API.md#update_shipping_rule) | **Put** /api/v1/shipping-rules/{rule_id} | 


# **create_shipping_rule**
> create_shipping_rule (shipping_rule_create: SHIPPING_RULE_CREATE ): detachable SHIPPING_RULE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipping_rule_create** | [**SHIPPING_RULE_CREATE**](SHIPPING_RULE_CREATE.md)|  | 

### Return type

[**SHIPPING_RULE**](ShippingRule.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_shipping_rule**
> delete_shipping_rule (rule_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_shipping_rules**
> list_shipping_rules (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; country:  detachable STRING_32 ): detachable LIST [SHIPPING_RULE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **country** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [SHIPPING_RULE]**](ShippingRule.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shipping_rule**
> shipping_rule (rule_id: STRING_32 ): detachable SHIPPING_RULE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **STRING_32**|  | [default to null]

### Return type

[**SHIPPING_RULE**](ShippingRule.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_shipping_rule**
> update_shipping_rule (rule_id: STRING_32 ; shipping_rule_update: SHIPPING_RULE_UPDATE ): detachable SHIPPING_RULE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **STRING_32**|  | [default to null]
 **shipping_rule_update** | [**SHIPPING_RULE_UPDATE**](SHIPPING_RULE_UPDATE.md)|  | 

### Return type

[**SHIPPING_RULE**](ShippingRule.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

