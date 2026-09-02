# ATTACHMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**attachment**](ATTACHMENT_API.md#attachment) | **Get** /api/v1/attachments/{id} | 
[**attachment_restore**](ATTACHMENT_API.md#attachment_restore) | **Post** /api/v1/attachments/{id}/restore | 
[**create_attachment**](ATTACHMENT_API.md#create_attachment) | **Post** /api/v1/attachments | 
[**delete_attachment**](ATTACHMENT_API.md#delete_attachment) | **Delete** /api/v1/attachments/{id} | 
[**list_attachments**](ATTACHMENT_API.md#list_attachments) | **Get** /api/v1/attachments/ | 
[**save_attachment_ocr_text**](ATTACHMENT_API.md#save_attachment_ocr_text) | **Put** /api/v1/attachments/{attachment_id}/ocr-text | Persist client-side OCR output for an attachment.


# **attachment**
> attachment (id: UUID ): detachable ATTACHMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**ATTACHMENT**](Attachment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachment_restore**
> attachment_restore (id: UUID ): detachable ATTACHMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**ATTACHMENT**](Attachment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_attachment**
> create_attachment (attachment_create: ATTACHMENT_CREATE ): detachable ATTACHMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachment_create** | [**ATTACHMENT_CREATE**](ATTACHMENT_CREATE.md)|  | 

### Return type

[**ATTACHMENT**](Attachment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_attachment**
> delete_attachment (id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_attachments**
> list_attachments (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; contact_id:  detachable STRING_32 ): detachable LIST [ATTACHMENT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **contact_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [ATTACHMENT]**](Attachment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **save_attachment_ocr_text**
> save_attachment_ocr_text (attachment_id: UUID ; ocr_text_request: OCR_TEXT_REQUEST ): detachable ATTACHMENT


Persist client-side OCR output for an attachment.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachment_id** | **UUID**|  | [default to null]
 **ocr_text_request** | [**OCR_TEXT_REQUEST**](OCR_TEXT_REQUEST.md)|  | 

### Return type

[**ATTACHMENT**](Attachment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

