# PAYROLL_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**payroll_approve**](PAYROLL_API.md#payroll_approve) | **Post** /api/v1/payroll/{id}/approve | 
[**payroll_autopay**](PAYROLL_API.md#payroll_autopay) | **Post** /api/v1/payroll/{id}/autopay | 
[**payroll_calculate**](PAYROLL_API.md#payroll_calculate) | **Post** /api/v1/payroll/{id}/calculate | 
[**payroll_create**](PAYROLL_API.md#payroll_create) | **Post** /api/v1/payroll | 
[**payroll_delete**](PAYROLL_API.md#payroll_delete) | **Delete** /api/v1/payroll/{id} | 
[**payroll_elster_export**](PAYROLL_API.md#payroll_elster_export) | **Post** /api/v1/payroll/{id}/elster-export | 
[**payroll_email**](PAYROLL_API.md#payroll_email) | **Post** /api/v1/payroll/{id}/email | 
[**payroll_entry_pdf**](PAYROLL_API.md#payroll_entry_pdf) | **Get** /api/v1/payroll/{id}/entries/{entry_id}/pdf | 
[**payroll_get**](PAYROLL_API.md#payroll_get) | **Get** /api/v1/payroll/{id} | 
[**payroll_list**](PAYROLL_API.md#payroll_list) | **Get** /api/v1/payroll | 
[**payroll_pay**](PAYROLL_API.md#payroll_pay) | **Post** /api/v1/payroll/{id}/pay | 
[**payroll_pdf**](PAYROLL_API.md#payroll_pdf) | **Get** /api/v1/payroll/{id}/pdf | 
[**payroll_summary**](PAYROLL_API.md#payroll_summary) | **Get** /api/v1/payroll/summary/{year} | 
[**payroll_sv_meldungen**](PAYROLL_API.md#payroll_sv_meldungen) | **Post** /api/v1/payroll/{id}/sv-meldungen | 


# **payroll_approve**
> payroll_approve (id: UUID ): detachable PAYROLL_RUN_API





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**PAYROLL_RUN_API**](PayrollRunApi.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_autopay**
> payroll_autopay (id: STRING_32 ; body:  detachable ANY ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | [optional] 

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_calculate**
> payroll_calculate (id: UUID ): detachable PAYROLL_RUN_API





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**PAYROLL_RUN_API**](PayrollRunApi.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_create**
> payroll_create (payroll_create_payload: PAYROLL_CREATE_PAYLOAD ): detachable PAYROLL_RUN_API





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payroll_create_payload** | [**PAYROLL_CREATE_PAYLOAD**](PAYROLL_CREATE_PAYLOAD.md)|  | 

### Return type

[**PAYROLL_RUN_API**](PayrollRunApi.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_delete**
> payroll_delete (id: UUID )





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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_elster_export**
> payroll_elster_export (id: UUID )





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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_email**
> payroll_email (id: STRING_32 ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_entry_pdf**
> payroll_entry_pdf (id: STRING_32 ; entry_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**|  | [default to null]
 **entry_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_get**
> payroll_get (id: UUID ): detachable PAYROLL_RUN_API





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**PAYROLL_RUN_API**](PayrollRunApi.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_list**
> payroll_list (year:  detachable INTEGER_32 ; status:  detachable STRING_32 ): detachable LIST [PAYROLL_RUN_API]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [PAYROLL_RUN_API]**](PayrollRunApi.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_pay**
> payroll_pay (id: UUID ; payroll_pay_payload: PAYROLL_PAY_PAYLOAD ): detachable PAYROLL_RUN_API





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **payroll_pay_payload** | [**PAYROLL_PAY_PAYLOAD**](PAYROLL_PAY_PAYLOAD.md)|  | 

### Return type

[**PAYROLL_RUN_API**](PayrollRunApi.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_pdf**
> payroll_pdf (id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_summary**
> payroll_summary (year: INTEGER_32 ): detachable YEARLY_PAYROLL_SUMMARY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**YEARLY_PAYROLL_SUMMARY**](YearlyPayrollSummary.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payroll_sv_meldungen**
> payroll_sv_meldungen (id: UUID ): detachable ANY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

