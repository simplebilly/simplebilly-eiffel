# PROPOSEASSIGNMENTS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**propose_assignments_api**](PROPOSEASSIGNMENTS_API.md#propose_assignments_api) | **Get** /api/v1/bookkeeping/propose-assignments | 


# **propose_assignments_api**
> propose_assignments_api (min_confidence:  detachable REAL_64 ; customer_id:  detachable STRING_32 ): detachable LIST [PROPOSED_ASSIGNMENT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **min_confidence** | **REAL_64**|  | [optional] [default to null]
 **customer_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [PROPOSED_ASSIGNMENT]**](ProposedAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

