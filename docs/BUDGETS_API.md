# BUDGETS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**budgets_api**](BUDGETS_API.md#budgets_api) | **Get** /api/v1/bookkeeping/budgets | 
[**upsert_budget_goal_api**](BUDGETS_API.md#upsert_budget_goal_api) | **Put** /api/v1/bookkeeping/budgets/goals/{category} | 


# **budgets_api**
> budgets_api (year: INTEGER_32 ; month: INTEGER_32 ): detachable BUDGET_ERGEBNIS





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]
 **month** | **INTEGER_32**|  | [default to null]

### Return type

[**BUDGET_ERGEBNIS**](BudgetErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsert_budget_goal_api**
> upsert_budget_goal_api (category: STRING_32 ; budget_goal_request: BUDGET_GOAL_REQUEST ): detachable BUDGET





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **STRING_32**|  | [default to null]
 **budget_goal_request** | [**BUDGET_GOAL_REQUEST**](BUDGET_GOAL_REQUEST.md)|  | 

### Return type

[**BUDGET**](Budget.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

