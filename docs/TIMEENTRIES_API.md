# TIMEENTRIES_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**clock_in_time_entry**](TIMEENTRIES_API.md#clock_in_time_entry) | **Post** /api/v1/time-entries | Clock in for the authenticated user (resolved via their employee profile).
[**clock_out_time_entry**](TIMEENTRIES_API.md#clock_out_time_entry) | **Patch** /api/v1/time-entries/{id} | Clock out an entry: the entry&#39;s owner, or anyone with &#x60;time_entries:write&#x60;.
[**labor_costs**](TIMEENTRIES_API.md#labor_costs) | **Get** /api/v1/labor-costs | Labor-cost report: worked hours aggregated per employee / order / day, valued at the employee&#39;s hourly cost rate.
[**list_time_entries**](TIMEENTRIES_API.md#list_time_entries) | **Get** /api/v1/time-entries | List time entries with optional date-range / active / employee filters.


# **clock_in_time_entry**
> clock_in_time_entry (time_entry_clock_in: TIME_ENTRY_CLOCK_IN ): detachable TIME_ENTRY_DTO


Clock in for the authenticated user (resolved via their employee profile).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **time_entry_clock_in** | [**TIME_ENTRY_CLOCK_IN**](TIME_ENTRY_CLOCK_IN.md)|  | 

### Return type

[**TIME_ENTRY_DTO**](TimeEntryDto.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clock_out_time_entry**
> clock_out_time_entry (id: UUID ; time_entry_clock_out: TIME_ENTRY_CLOCK_OUT ): detachable TIME_ENTRY_DTO


Clock out an entry: the entry's owner, or anyone with `time_entries:write`.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **time_entry_clock_out** | [**TIME_ENTRY_CLOCK_OUT**](TIME_ENTRY_CLOCK_OUT.md)|  | 

### Return type

[**TIME_ENTRY_DTO**](TimeEntryDto.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **labor_costs**
> labor_costs (var_from: DATE ; to: DATE ; group_by: STRING_32 ): detachable LIST [LABOR_COST_ROW]


Labor-cost report: worked hours aggregated per employee / order / day, valued at the employee's hourly cost rate.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_from** | **DATE**|  | [default to null]
 **to** | **DATE**|  | [default to null]
 **group_by** | **STRING_32**| One of \&quot;employee\&quot;, \&quot;order\&quot; or \&quot;day\&quot;. | [default to null]

### Return type

[**LIST [LABOR_COST_ROW]**](LaborCostRow.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_time_entries**
> list_time_entries (var_from:  detachable DATE ; to:  detachable DATE ; active:  detachable BOOLEAN ; employee_id:  detachable UUID ): detachable LIST [TIME_ENTRY_DTO]


List time entries with optional date-range / active / employee filters.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_from** | **DATE**|  | [optional] [default to null]
 **to** | **DATE**|  | [optional] [default to null]
 **active** | **BOOLEAN**| Only currently running shifts (clock_in set, clock_out null). | [optional] [default to null]
 **employee_id** | **UUID**|  | [optional] [default to null]

### Return type

[**LIST [TIME_ENTRY_DTO]**](TimeEntryDto.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

