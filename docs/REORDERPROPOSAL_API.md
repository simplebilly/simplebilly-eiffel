# REORDERPROPOSAL_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apply_reorder_proposal**](REORDERPROPOSAL_API.md#apply_reorder_proposal) | **Post** /api/v1/reorder-proposals/apply | Convert a reorder proposal into a draft purchase order.
[**reorder_proposal**](REORDERPROPOSAL_API.md#reorder_proposal) | **Get** /api/v1/reorder-proposals | 


# **apply_reorder_proposal**
> apply_reorder_proposal (configured_only:  detachable BOOLEAN ; warehouse_id:  detachable STRING_32 ): detachable ANY


Convert a reorder proposal into a draft purchase order.

Returns the created purchase order id. Suggested line items are generated with the current reorder quantity per product.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configured_only** | **BOOLEAN**| Only include products with a reorder point configured (&#x60;min_stock&#x60;). | [optional] [default to null]
 **warehouse_id** | **STRING_32**| Limit to a single warehouse id. | [optional] [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reorder_proposal**
> reorder_proposal (configured_only:  detachable BOOLEAN ; warehouse_id:  detachable STRING_32 ): detachable REORDER_PROPOSAL_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configured_only** | **BOOLEAN**| Only include products with a reorder point configured (&#x60;min_stock&#x60;). | [optional] [default to null]
 **warehouse_id** | **STRING_32**| Limit to a single warehouse id. | [optional] [default to null]

### Return type

[**REORDER_PROPOSAL_RESPONSE**](ReorderProposalResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

