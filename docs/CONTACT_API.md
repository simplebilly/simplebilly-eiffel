# CONTACT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**contact**](CONTACT_API.md#contact) | **Get** /api/v1/contacts/{contact_id} | Get single contact
[**contact_schema**](CONTACT_API.md#contact_schema) | **Get** /api/v1/contacts/schema | Serve JSON Schema for client-side validation
[**contact_timeline**](CONTACT_API.md#contact_timeline) | **Get** /api/v1/contacts/{contact_id}/timeline | Get the full per-contact timeline (Xentral §4.6/4.7).
[**create_contact**](CONTACT_API.md#create_contact) | **Post** /api/v1/contacts | Create contact
[**delete_contact**](CONTACT_API.md#delete_contact) | **Delete** /api/v1/contacts/{contact_id} | Soft-delete contact
[**list_contacts**](CONTACT_API.md#list_contacts) | **Get** /api/v1/contacts | List contacts with search, type filter, and pagination
[**sales_volume**](CONTACT_API.md#sales_volume) | **Get** /api/v1/contacts/sales-volume | Sales volume per contact
[**update_contact**](CONTACT_API.md#update_contact) | **Put** /api/v1/contacts/{contact_id} | Update contact


# **contact**
> contact (contact_id: STRING_32 ): detachable CONTACT


Get single contact


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **STRING_32**|  | [default to null]

### Return type

[**CONTACT**](Contact.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contact_schema**
> contact_schema : detachable ANY


Serve JSON Schema for client-side validation


### Parameters
This endpoint does not need any parameter.

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contact_timeline**
> contact_timeline (contact_id: STRING_32 ): detachable CONTACT_TIMELINE_RESPONSE


Get the full per-contact timeline (Xentral §4.6/4.7).

Aggregates communications, quotations, orders, invoices and uploaded documents for a contact, merged into a single reverse-chronological feed.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **STRING_32**|  | [default to null]

### Return type

[**CONTACT_TIMELINE_RESPONSE**](ContactTimelineResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_contact**
> create_contact (body: ANY ): detachable CONTACT


Create contact


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **ANY**|  | 

### Return type

[**CONTACT**](Contact.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact**
> delete_contact (contact_id: STRING_32 )


Soft-delete contact


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_contacts**
> list_contacts (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; contact_type:  detachable STRING_32 ; tag:  detachable STRING_32 ): detachable LIST [CONTACT]


List contacts with search, type filter, and pagination


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **contact_type** | **STRING_32**|  | [optional] [default to null]
 **tag** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [CONTACT]**](Contact.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sales_volume**
> sales_volume (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; contact_type:  detachable STRING_32 ; tag:  detachable STRING_32 ): detachable SALES_VOLUME_REPORT


Sales volume per contact


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **contact_type** | **STRING_32**|  | [optional] [default to null]
 **tag** | **STRING_32**|  | [optional] [default to null]

### Return type

[**SALES_VOLUME_REPORT**](SalesVolumeReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_contact**
> update_contact (contact_id: STRING_32 ; body: ANY ): detachable CONTACT


Update contact


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**CONTACT**](Contact.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

