# TAX_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_rate**](TAX_API.md#create_tax_rate) | **Post** /api/v1/tax-rates | Create a tax rate (&#x60;admin:settings&#x60;).
[**delete_tax_rate**](TAX_API.md#delete_tax_rate) | **Delete** /api/v1/tax-rates/{id} | Delete a tax rate by id (&#x60;admin:settings&#x60;).
[**list_tax_rates**](TAX_API.md#list_tax_rates) | **Get** /api/v1/tax-rates | List the calling tenant&#39;s tax rates.
[**update_tax_rate**](TAX_API.md#update_tax_rate) | **Put** /api/v1/tax-rates/{id} | Update a tax rate by id (&#x60;admin:settings&#x60;). Replaces all body fields.


# **create_tax_rate**
> create_tax_rate (tax_rate_create: TAX_RATE_CREATE )


Create a tax rate (`admin:settings`).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax_rate_create** | [**TAX_RATE_CREATE**](TAX_RATE_CREATE.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_tax_rate**
> delete_tax_rate (id: UUID )


Delete a tax rate by id (`admin:settings`).


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

# **list_tax_rates**
> list_tax_rates 


List the calling tenant's tax rates.


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

# **update_tax_rate**
> update_tax_rate (id: UUID ; tax_rate_create: TAX_RATE_CREATE )


Update a tax rate by id (`admin:settings`). Replaces all body fields.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **tax_rate_create** | [**TAX_RATE_CREATE**](TAX_RATE_CREATE.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

