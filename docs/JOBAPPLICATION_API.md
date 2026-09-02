# JOBAPPLICATION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apply_public**](JOBAPPLICATION_API.md#apply_public) | **Post** /api/v1/public/jobs/{posting_id}/apply | 
[**delete_job_application**](JOBAPPLICATION_API.md#delete_job_application) | **Delete** /api/v1/job-applications/{application_id} | 
[**download_cv**](JOBAPPLICATION_API.md#download_cv) | **Get** /api/v1/job-applications/{application_id}/cv | 
[**inbound_email**](JOBAPPLICATION_API.md#inbound_email) | **Post** /api/v1/public/jobs/inbound-email | Inbound CV email, mailgun/sendgrid inbound-parse style: multipart form with &#x60;from&#x60;, &#x60;subject&#x60;, &#x60;body-plain&#x60; and one or more &#x60;attachment-N&#x60; file fields. The subject may reference a posting as &#x60;[JOB-&lt;posting_id&gt;]&#x60;; without one the application lands in the general inbox.
[**job_application**](JOBAPPLICATION_API.md#job_application) | **Get** /api/v1/job-applications/{application_id} | 
[**list_job_applications**](JOBAPPLICATION_API.md#list_job_applications) | **Get** /api/v1/job-applications | 
[**list_public_postings**](JOBAPPLICATION_API.md#list_public_postings) | **Get** /api/v1/public/jobs | 
[**score_job_application**](JOBAPPLICATION_API.md#score_job_application) | **Post** /api/v1/job-applications/{application_id}/score | 
[**update_job_application_status**](JOBAPPLICATION_API.md#update_job_application_status) | **Patch** /api/v1/job-applications/{application_id}/status | 


# **apply_public**
> apply_public (posting_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **posting_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_job_application**
> delete_job_application (application_id: UUID ): detachable JOB_APPLICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **UUID**|  | [default to null]

### Return type

[**JOB_APPLICATION**](JobApplication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_cv**
> download_cv (application_id: UUID )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **UUID**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inbound_email**
> inbound_email 


Inbound CV email, mailgun/sendgrid inbound-parse style: multipart form with `from`, `subject`, `body-plain` and one or more `attachment-N` file fields. The subject may reference a posting as `[JOB-<posting_id>]`; without one the application lands in the general inbox.


### Parameters
This endpoint does not need any parameter.

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **job_application**
> job_application (application_id: UUID ): detachable JOB_APPLICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **UUID**|  | [default to null]

### Return type

[**JOB_APPLICATION**](JobApplication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_job_applications**
> list_job_applications (posting_id:  detachable UUID ; status:  detachable STRING_32 ; page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ): detachable LIST [JOB_APPLICATION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **posting_id** | **UUID**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**LIST [JOB_APPLICATION]**](JobApplication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_public_postings**
> list_public_postings : detachable LIST [PUBLIC_POSTING]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [PUBLIC_POSTING]**](PublicPosting.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **score_job_application**
> score_job_application (application_id: UUID ): detachable JOB_APPLICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **UUID**|  | [default to null]

### Return type

[**JOB_APPLICATION**](JobApplication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_job_application_status**
> update_job_application_status (application_id: UUID ; application_status_dto: APPLICATION_STATUS_DTO ): detachable JOB_APPLICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | **UUID**|  | [default to null]
 **application_status_dto** | [**APPLICATION_STATUS_DTO**](APPLICATION_STATUS_DTO.md)|  | 

### Return type

[**JOB_APPLICATION**](JobApplication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

