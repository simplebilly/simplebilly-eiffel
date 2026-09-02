# ATTACHMENTVERSION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_attachment_version**](ATTACHMENTVERSION_API.md#create_attachment_version) | **Post** /api/v1/attachments/{attachment_id}/versions | 
[**list_attachment_versions**](ATTACHMENTVERSION_API.md#list_attachment_versions) | **Get** /api/v1/attachments/{attachment_id}/versions | 
[**restore_attachment_version**](ATTACHMENTVERSION_API.md#restore_attachment_version) | **Post** /api/v1/attachments/{attachment_id}/versions/{version_id}/restore | 


# **create_attachment_version**
> create_attachment_version (attachment_id: UUID ; new_version_request: NEW_VERSION_REQUEST ): detachable ATTACHMENT_VERSION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachment_id** | **UUID**|  | [default to null]
 **new_version_request** | [**NEW_VERSION_REQUEST**](NEW_VERSION_REQUEST.md)|  | 

### Return type

[**ATTACHMENT_VERSION**](AttachmentVersion.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_attachment_versions**
> list_attachment_versions (attachment_id: UUID ): detachable LIST [ATTACHMENT_VERSION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachment_id** | **UUID**|  | [default to null]

### Return type

[**LIST [ATTACHMENT_VERSION]**](AttachmentVersion.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restore_attachment_version**
> restore_attachment_version (attachment_id: UUID ; version_id: UUID ): detachable ATTACHMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachment_id** | **UUID**|  | [default to null]
 **version_id** | **UUID**|  | [default to null]

### Return type

[**ATTACHMENT**](Attachment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

