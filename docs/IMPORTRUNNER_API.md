# IMPORTRUNNER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**import_status**](IMPORTRUNNER_API.md#import_status) | **Get** /api/v1/import/{job_id} | 
[**start_import**](IMPORTRUNNER_API.md#start_import) | **Post** /api/v1/import/start | 
[**test_import_connection**](IMPORTRUNNER_API.md#test_import_connection) | **Post** /api/v1/import/test | 


# **import_status**
> import_status (job_id: STRING_32 ): detachable IMPORT_JOB_STATUS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **STRING_32**|  | [default to null]

### Return type

[**IMPORT_JOB_STATUS**](ImportJobStatus.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **start_import**
> start_import (import_start_request: IMPORT_START_REQUEST ): detachable IMPORT_START_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **import_start_request** | [**IMPORT_START_REQUEST**](IMPORT_START_REQUEST.md)|  | 

### Return type

[**IMPORT_START_RESPONSE**](ImportStartResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_import_connection**
> test_import_connection (import_test_request: IMPORT_TEST_REQUEST ): detachable IMPORT_TEST_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **import_test_request** | [**IMPORT_TEST_REQUEST**](IMPORT_TEST_REQUEST.md)|  | 

### Return type

[**IMPORT_TEST_RESPONSE**](ImportTestResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

