# WORKFLOWS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**list_workflows_api**](WORKFLOWS_API.md#list_workflows_api) | **Get** /api/v1/workflows | 
[**set_workflow_enabled_api**](WORKFLOWS_API.md#set_workflow_enabled_api) | **Put** /api/v1/workflows/{workflow_id}/enabled | 


# **list_workflows_api**
> list_workflows_api : detachable LIST [WORKFLOW]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [WORKFLOW]**](Workflow.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_workflow_enabled_api**
> set_workflow_enabled_api (workflow_id: STRING_32 ; workflow_enabled_update: WORKFLOW_ENABLED_UPDATE ): detachable WORKFLOW





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **STRING_32**|  | [default to null]
 **workflow_enabled_update** | [**WORKFLOW_ENABLED_UPDATE**](WORKFLOW_ENABLED_UPDATE.md)|  | 

### Return type

[**WORKFLOW**](Workflow.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

