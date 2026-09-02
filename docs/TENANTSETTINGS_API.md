# TENANTSETTINGS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**tenant_settings**](TENANTSETTINGS_API.md#tenant_settings) | **Get** /api/v1/settings/tenant | 
[**update_tenant_settings**](TENANTSETTINGS_API.md#update_tenant_settings) | **Put** /api/v1/settings/tenant | 


# **tenant_settings**
> tenant_settings : detachable TENANT_SETTINGS





### Parameters
This endpoint does not need any parameter.

### Return type

[**TENANT_SETTINGS**](TenantSettings.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_tenant_settings**
> update_tenant_settings (update_tenant_settings: UPDATE_TENANT_SETTINGS ): detachable TENANT_SETTINGS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_tenant_settings** | [**UPDATE_TENANT_SETTINGS**](UPDATE_TENANT_SETTINGS.md)|  | 

### Return type

[**TENANT_SETTINGS**](TenantSettings.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

