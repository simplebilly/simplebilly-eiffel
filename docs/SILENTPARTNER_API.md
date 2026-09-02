# SILENTPARTNER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_silent_partner**](SILENTPARTNER_API.md#create_silent_partner) | **Post** /api/v1/silent-partners | 
[**delete_silent_partner**](SILENTPARTNER_API.md#delete_silent_partner) | **Delete** /api/v1/silent-partners/{id} | 
[**silent_partner**](SILENTPARTNER_API.md#silent_partner) | **Get** /api/v1/silent-partners/{id} | 
[**silent_partners**](SILENTPARTNER_API.md#silent_partners) | **Get** /api/v1/silent-partners/ | 
[**update_silent_partner**](SILENTPARTNER_API.md#update_silent_partner) | **Put** /api/v1/silent-partners/{id} | 


# **create_silent_partner**
> create_silent_partner (silent_partner_create: SILENT_PARTNER_CREATE ): detachable SILENT_PARTNER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **silent_partner_create** | [**SILENT_PARTNER_CREATE**](SILENT_PARTNER_CREATE.md)|  | 

### Return type

[**SILENT_PARTNER**](SilentPartner.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_silent_partner**
> delete_silent_partner (id: UUID )





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

# **silent_partner**
> silent_partner (id: UUID ): detachable SILENT_PARTNER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**SILENT_PARTNER**](SilentPartner.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **silent_partners**
> silent_partners (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [SILENT_PARTNER]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [SILENT_PARTNER]**](SilentPartner.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_silent_partner**
> update_silent_partner (id: UUID ; silent_partner_update: SILENT_PARTNER_UPDATE ): detachable SILENT_PARTNER





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **silent_partner_update** | [**SILENT_PARTNER_UPDATE**](SILENT_PARTNER_UPDATE.md)|  | 

### Return type

[**SILENT_PARTNER**](SilentPartner.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

