# EMISSIONS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_emission_entry_api**](EMISSIONS_API.md#create_emission_entry_api) | **Post** /api/v1/bookkeeping/emissions/entries | 
[**create_emission_target_api**](EMISSIONS_API.md#create_emission_target_api) | **Post** /api/v1/bookkeeping/emissions/targets | 
[**delete_emission_entry_api**](EMISSIONS_API.md#delete_emission_entry_api) | **Delete** /api/v1/bookkeeping/emissions/entries/{id} | 
[**delete_emission_target_api**](EMISSIONS_API.md#delete_emission_target_api) | **Delete** /api/v1/bookkeeping/emissions/targets/{id} | 
[**emissions_entries_api**](EMISSIONS_API.md#emissions_entries_api) | **Get** /api/v1/bookkeeping/emissions/entries | 
[**emissions_export_api**](EMISSIONS_API.md#emissions_export_api) | **Get** /api/v1/bookkeeping/emissions/export | 
[**emissions_factors_api**](EMISSIONS_API.md#emissions_factors_api) | **Get** /api/v1/bookkeeping/emissions/factors | 
[**emissions_report_api**](EMISSIONS_API.md#emissions_report_api) | **Get** /api/v1/bookkeeping/emissions/report | 
[**emissions_targets_api**](EMISSIONS_API.md#emissions_targets_api) | **Get** /api/v1/bookkeeping/emissions/targets | 


# **create_emission_entry_api**
> create_emission_entry_api (create_emission_entry: CREATE_EMISSION_ENTRY ): detachable EMISSION_ENTRY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_emission_entry** | [**CREATE_EMISSION_ENTRY**](CREATE_EMISSION_ENTRY.md)|  | 

### Return type

[**EMISSION_ENTRY**](EmissionEntry.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_emission_target_api**
> create_emission_target_api (create_emission_target: CREATE_EMISSION_TARGET ): detachable EMISSION_TARGET





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_emission_target** | [**CREATE_EMISSION_TARGET**](CREATE_EMISSION_TARGET.md)|  | 

### Return type

[**EMISSION_TARGET**](EmissionTarget.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_emission_entry_api**
> delete_emission_entry_api (id: UUID )





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

# **delete_emission_target_api**
> delete_emission_target_api (id: UUID )





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

# **emissions_entries_api**
> emissions_entries_api (year: INTEGER_32 ): detachable LIST [EMISSION_ENTRY]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**LIST [EMISSION_ENTRY]**](EmissionEntry.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emissions_export_api**
> emissions_export_api (year: INTEGER_32 ): detachable EMISSIONS_EXPORT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**EMISSIONS_EXPORT_RESPONSE**](EmissionsExportResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emissions_factors_api**
> emissions_factors_api : detachable LIST [EMISSION_FACTOR_RESPONSE]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [EMISSION_FACTOR_RESPONSE]**](EmissionFactorResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emissions_report_api**
> emissions_report_api (year: INTEGER_32 ): detachable EMISSIONS_REPORT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**EMISSIONS_REPORT**](EmissionsReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emissions_targets_api**
> emissions_targets_api : detachable LIST [EMISSION_TARGET]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [EMISSION_TARGET]**](EmissionTarget.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

