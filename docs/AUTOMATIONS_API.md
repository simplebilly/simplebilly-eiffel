# AUTOMATIONS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_automations**](AUTOMATIONS_API.md#list_automations) | **Get** /api/v1/automations | 
[**trigger_automation**](AUTOMATIONS_API.md#trigger_automation) | **Post** /api/v1/automations/{key}/trigger | 
[**update_automation**](AUTOMATIONS_API.md#update_automation) | **Put** /api/v1/automations/{key} | 


# **list_automations**
> list_automations : detachable LIST [AUTOMATION_DTO]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [AUTOMATION_DTO]**](AutomationDto.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trigger_automation**
> trigger_automation (key: STRING_32 ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **STRING_32**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_automation**
> update_automation (key: STRING_32 ; update_automation: UPDATE_AUTOMATION ): detachable AUTOMATION_DTO





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **STRING_32**|  | [default to null]
 **update_automation** | [**UPDATE_AUTOMATION**](UPDATE_AUTOMATION.md)|  | 

### Return type

[**AUTOMATION_DTO**](AutomationDto.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

