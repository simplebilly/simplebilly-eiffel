# RECURRINGTEMPLATE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_recurring_template**](RECURRINGTEMPLATE_API.md#create_recurring_template) | **Post** /api/v1/recurring-templates | 
[**delete_recurring_template**](RECURRINGTEMPLATE_API.md#delete_recurring_template) | **Delete** /api/v1/recurring-templates/{template_id} | 
[**list_recurring_templates**](RECURRINGTEMPLATE_API.md#list_recurring_templates) | **Get** /api/v1/recurring-templates/ | 
[**recurring_template**](RECURRINGTEMPLATE_API.md#recurring_template) | **Get** /api/v1/recurring-templates/{template_id} | 


# **create_recurring_template**
> create_recurring_template (body: ANY ): detachable RECURRING_TEMPLATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**RECURRING_TEMPLATE**](RecurringTemplate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_recurring_template**
> delete_recurring_template (template_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_recurring_templates**
> list_recurring_templates : detachable LIST [RECURRING_TEMPLATE]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [RECURRING_TEMPLATE]**](RecurringTemplate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recurring_template**
> recurring_template (template_id: STRING_32 ): detachable RECURRING_TEMPLATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **STRING_32**|  | [default to null]

### Return type

[**RECURRING_TEMPLATE**](RecurringTemplate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

