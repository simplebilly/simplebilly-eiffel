# SERVICEJOB_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_service_job**](SERVICEJOB_API.md#create_service_job) | **Post** /api/v1/service-jobs | 
[**delete_service_job**](SERVICEJOB_API.md#delete_service_job) | **Delete** /api/v1/service-jobs/{id} | 
[**service_job**](SERVICEJOB_API.md#service_job) | **Get** /api/v1/service-jobs/{id} | 
[**service_jobs**](SERVICEJOB_API.md#service_jobs) | **Get** /api/v1/service-jobs/ | 
[**update_service_job**](SERVICEJOB_API.md#update_service_job) | **Put** /api/v1/service-jobs/{id} | 


# **create_service_job**
> create_service_job (service_job_create: SERVICE_JOB_CREATE ): detachable SERVICE_JOB





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_job_create** | [**SERVICE_JOB_CREATE**](SERVICE_JOB_CREATE.md)|  | 

### Return type

[**SERVICE_JOB**](ServiceJob.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_service_job**
> delete_service_job (id: UUID )





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

# **service_job**
> service_job (id: UUID ): detachable SERVICE_JOB





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**SERVICE_JOB**](ServiceJob.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **service_jobs**
> service_jobs (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [SERVICE_JOB]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [SERVICE_JOB]**](ServiceJob.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_service_job**
> update_service_job (id: UUID ; service_job_update: SERVICE_JOB_UPDATE ): detachable SERVICE_JOB





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **service_job_update** | [**SERVICE_JOB_UPDATE**](SERVICE_JOB_UPDATE.md)|  | 

### Return type

[**SERVICE_JOB**](ServiceJob.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

