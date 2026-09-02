# ONLINESHOP_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**save_smtp_config_api**](ONLINESHOP_API.md#save_smtp_config_api) | **Put** /api/v1/settings/smtp | 
[**smtp_config_api**](ONLINESHOP_API.md#smtp_config_api) | **Get** /api/v1/settings/smtp | 


# **save_smtp_config_api**
> save_smtp_config_api (smtp_config:  detachable SMTP_CONFIG ): detachable SMTP_CONFIG





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smtp_config** | [**SMTP_CONFIG**](SMTP_CONFIG.md)|  | [optional] 

### Return type

[**SMTP_CONFIG**](SmtpConfig.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smtp_config_api**
> smtp_config_api : detachable SMTP_CONFIG





### Parameters
This endpoint does not need any parameter.

### Return type

[**SMTP_CONFIG**](SmtpConfig.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

