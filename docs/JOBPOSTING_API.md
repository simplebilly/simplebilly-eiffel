# JOBPOSTING_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_job_posting**](JOBPOSTING_API.md#create_job_posting) | **Post** /api/v1/job-postings | 
[**delete_job_posting**](JOBPOSTING_API.md#delete_job_posting) | **Delete** /api/v1/job-postings/{id} | 
[**job_posting**](JOBPOSTING_API.md#job_posting) | **Get** /api/v1/job-postings/{id} | 
[**list_job_postings**](JOBPOSTING_API.md#list_job_postings) | **Get** /api/v1/job-postings | 
[**update_job_posting**](JOBPOSTING_API.md#update_job_posting) | **Put** /api/v1/job-postings/{id} | 


# **create_job_posting**
> create_job_posting (job_posting_create: JOB_POSTING_CREATE ): detachable JOB_POSTING





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_posting_create** | [**JOB_POSTING_CREATE**](JOB_POSTING_CREATE.md)|  | 

### Return type

[**JOB_POSTING**](JobPosting.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_job_posting**
> delete_job_posting (id: UUID )





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

# **job_posting**
> job_posting (id: UUID ): detachable JOB_POSTING





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**JOB_POSTING**](JobPosting.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_job_postings**
> list_job_postings (status:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable LIST [JOB_POSTING]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**LIST [JOB_POSTING]**](JobPosting.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_job_posting**
> update_job_posting (id: UUID ; job_posting_update: JOB_POSTING_UPDATE ): detachable JOB_POSTING





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **job_posting_update** | [**JOB_POSTING_UPDATE**](JOB_POSTING_UPDATE.md)|  | 

### Return type

[**JOB_POSTING**](JobPosting.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

