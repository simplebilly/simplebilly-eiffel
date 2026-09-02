# POSTINGCATEGORY_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_posting_category**](POSTINGCATEGORY_API.md#create_posting_category) | **Post** /api/v1/posting-categories | 
[**delete_posting_category**](POSTINGCATEGORY_API.md#delete_posting_category) | **Delete** /api/v1/posting-categories/{category_id} | 
[**list_posting_categories**](POSTINGCATEGORY_API.md#list_posting_categories) | **Get** /api/v1/posting-categories | 
[**seed_posting_categories**](POSTINGCATEGORY_API.md#seed_posting_categories) | **Post** /api/v1/posting-categories/seed/{skr_version} | 
[**update_posting_category**](POSTINGCATEGORY_API.md#update_posting_category) | **Put** /api/v1/posting-categories/{category_id} | 


# **create_posting_category**
> create_posting_category (body: ANY ): detachable POSTING_CATEGORY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**POSTING_CATEGORY**](PostingCategory.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_posting_category**
> delete_posting_category (category_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_posting_categories**
> list_posting_categories : detachable LIST [POSTING_CATEGORY]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [POSTING_CATEGORY]**](PostingCategory.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seed_posting_categories**
> seed_posting_categories (skr_version: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skr_version** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_posting_category**
> update_posting_category (category_id: STRING_32 ; body: ANY ): detachable POSTING_CATEGORY





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**POSTING_CATEGORY**](PostingCategory.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

