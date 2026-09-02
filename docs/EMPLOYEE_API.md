# EMPLOYEE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_employee**](EMPLOYEE_API.md#create_employee) | **Post** /api/v1/employees | 
[**delete_employee**](EMPLOYEE_API.md#delete_employee) | **Delete** /api/v1/employees/{id} | 
[**employee**](EMPLOYEE_API.md#employee) | **Get** /api/v1/employees/{id} | 
[**employee_payroll_summary**](EMPLOYEE_API.md#employee_payroll_summary) | **Get** /api/v1/employees/{id}/payroll-summary | 
[**employee_restore**](EMPLOYEE_API.md#employee_restore) | **Post** /api/v1/employees/{id}/restore | 
[**employees**](EMPLOYEE_API.md#employees) | **Get** /api/v1/employees/ | 
[**update_employee**](EMPLOYEE_API.md#update_employee) | **Put** /api/v1/employees/{id} | 


# **create_employee**
> create_employee (employee_create: EMPLOYEE_CREATE ): detachable EMPLOYEE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_create** | [**EMPLOYEE_CREATE**](EMPLOYEE_CREATE.md)|  | 

### Return type

[**EMPLOYEE**](Employee.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_employee**
> delete_employee (id: UUID )





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

# **employee**
> employee (id: UUID ): detachable EMPLOYEE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**EMPLOYEE**](Employee.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employee_payroll_summary**
> employee_payroll_summary (id: UUID ; year:  detachable INTEGER_32 ): detachable PAYROLL_SUMMARY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **year** | **INTEGER_32**| Fiscal year for the breakdown; defaults to the current year. | [optional] [default to null]

### Return type

[**PAYROLL_SUMMARY**](PayrollSummary.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employee_restore**
> employee_restore (id: UUID ): detachable EMPLOYEE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**EMPLOYEE**](Employee.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employees**
> employees (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [EMPLOYEE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [EMPLOYEE]**](Employee.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_employee**
> update_employee (id: UUID ; employee_update: EMPLOYEE_UPDATE ): detachable EMPLOYEE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **employee_update** | [**EMPLOYEE_UPDATE**](EMPLOYEE_UPDATE.md)|  | 

### Return type

[**EMPLOYEE**](Employee.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

