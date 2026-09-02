# AI_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**ai_suggest_api**](AI_API.md#ai_suggest_api) | **Post** /api/v1/support/ai/suggest | 
[**create_worker_api**](AI_API.md#create_worker_api) | **Post** /api/v1/support/ai/workers | 
[**list_workers_api**](AI_API.md#list_workers_api) | **Get** /api/v1/support/ai/workers | 
[**run_worker_api**](AI_API.md#run_worker_api) | **Post** /api/v1/support/ai/workers/{worker_id}/run | 


# **ai_suggest_api**
> ai_suggest_api (ai_suggestion_request: AI_SUGGESTION_REQUEST ): detachable AI_SUGGESTION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ai_suggestion_request** | [**AI_SUGGESTION_REQUEST**](AI_SUGGESTION_REQUEST.md)|  | 

### Return type

[**AI_SUGGESTION**](AiSuggestion.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_worker_api**
> create_worker_api (ai_config_dto: AI_CONFIG_DTO ): detachable AI_WORKER_CONFIG





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ai_config_dto** | [**AI_CONFIG_DTO**](AI_CONFIG_DTO.md)|  | 

### Return type

[**AI_WORKER_CONFIG**](AiWorkerConfig.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_workers_api**
> list_workers_api : detachable LIST [AI_WORKER_CONFIG]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [AI_WORKER_CONFIG]**](AiWorkerConfig.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run_worker_api**
> run_worker_api (worker_id: UUID ; ai_suggestion_request: AI_SUGGESTION_REQUEST ): detachable AI_SUGGESTION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worker_id** | **UUID**|  | [default to null]
 **ai_suggestion_request** | [**AI_SUGGESTION_REQUEST**](AI_SUGGESTION_REQUEST.md)|  | 

### Return type

[**AI_SUGGESTION**](AiSuggestion.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

