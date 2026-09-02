# KYCRECORD_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_kyc_record**](KYCRECORD_API.md#create_kyc_record) | **Post** /api/v1/kyc-records | 
[**delete_kyc_record**](KYCRECORD_API.md#delete_kyc_record) | **Delete** /api/v1/kyc-records/{id} | 
[**kyc_record**](KYCRECORD_API.md#kyc_record) | **Get** /api/v1/kyc-records/{id} | 
[**kyc_records**](KYCRECORD_API.md#kyc_records) | **Get** /api/v1/kyc-records/ | 
[**update_kyc_record**](KYCRECORD_API.md#update_kyc_record) | **Put** /api/v1/kyc-records/{id} | 


# **create_kyc_record**
> create_kyc_record (kyc_record_create: KYC_RECORD_CREATE ): detachable KYC_RECORD





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kyc_record_create** | [**KYC_RECORD_CREATE**](KYC_RECORD_CREATE.md)|  | 

### Return type

[**KYC_RECORD**](KycRecord.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_kyc_record**
> delete_kyc_record (id: UUID )





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

# **kyc_record**
> kyc_record (id: UUID ): detachable KYC_RECORD





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**KYC_RECORD**](KycRecord.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kyc_records**
> kyc_records (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [KYC_RECORD]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [KYC_RECORD]**](KycRecord.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_kyc_record**
> update_kyc_record (id: UUID ; kyc_record_update: KYC_RECORD_UPDATE ): detachable KYC_RECORD





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **kyc_record_update** | [**KYC_RECORD_UPDATE**](KYC_RECORD_UPDATE.md)|  | 

### Return type

[**KYC_RECORD**](KycRecord.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

