# EMAILTEMPLATE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_email_template**](EMAILTEMPLATE_API.md#create_email_template) | **Post** /api/v1/email-templates | 
[**delete_email_template**](EMAILTEMPLATE_API.md#delete_email_template) | **Delete** /api/v1/email-templates/{email_template_id} | 
[**email_template**](EMAILTEMPLATE_API.md#email_template) | **Get** /api/v1/email-templates/{email_template_id} | 
[**list_email_templates**](EMAILTEMPLATE_API.md#list_email_templates) | **Get** /api/v1/email-templates/ | 
[**render_email_template**](EMAILTEMPLATE_API.md#render_email_template) | **Post** /api/v1/email-templates/{email_template_id}/render | 
[**update_email_template**](EMAILTEMPLATE_API.md#update_email_template) | **Put** /api/v1/email-templates/{email_template_id} | 


# **create_email_template**
> create_email_template (email_template_create: EMAIL_TEMPLATE_CREATE ): detachable EMAIL_TEMPLATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_template_create** | [**EMAIL_TEMPLATE_CREATE**](EMAIL_TEMPLATE_CREATE.md)|  | 

### Return type

[**EMAIL_TEMPLATE**](EmailTemplate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_email_template**
> delete_email_template (email_template_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_template_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **email_template**
> email_template (email_template_id: STRING_32 ): detachable EMAIL_TEMPLATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_template_id** | **STRING_32**|  | [default to null]

### Return type

[**EMAIL_TEMPLATE**](EmailTemplate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_email_templates**
> list_email_templates (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; search:  detachable STRING_32 ): detachable LIST [EMAIL_TEMPLATE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [EMAIL_TEMPLATE]**](EmailTemplate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **render_email_template**
> render_email_template (email_template_id: STRING_32 ; body: ANY ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_template_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_email_template**
> update_email_template (email_template_id: STRING_32 ; email_template_update: EMAIL_TEMPLATE_UPDATE ): detachable EMAIL_TEMPLATE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_template_id** | **STRING_32**|  | [default to null]
 **email_template_update** | [**EMAIL_TEMPLATE_UPDATE**](EMAIL_TEMPLATE_UPDATE.md)|  | 

### Return type

[**EMAIL_TEMPLATE**](EmailTemplate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

