# BANKING_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**bank_lookup_api**](BANKING_API.md#bank_lookup_api) | **Get** /api/v1/bookkeeping/banking/lookup | 
[**bank_transactions_api**](BANKING_API.md#bank_transactions_api) | **Get** /api/v1/bookkeeping/banking/transactions | 
[**hebesatz_lookup_api**](BANKING_API.md#hebesatz_lookup_api) | **Get** /api/v1/bookkeeping/hebesatz | 


# **bank_lookup_api**
> bank_lookup_api (iban: STRING_32 ): detachable BANK_LOOKUP





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iban** | **STRING_32**|  | [default to null]

### Return type

[**BANK_LOOKUP**](BankLookup.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bank_transactions_api**
> bank_transactions_api 





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

# **hebesatz_lookup_api**
> hebesatz_lookup_api (gemeindeschluessel:  detachable STRING_32 ; plz:  detachable STRING_32 ; name:  detachable STRING_32 ; stichtag:  detachable STRING_32 ; country_code:  detachable STRING_32 ): detachable LIST [HEBESATZ_LOOKUP]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gemeindeschluessel** | **STRING_32**|  | [optional] [default to null]
 **plz** | **STRING_32**|  | [optional] [default to null]
 **name** | **STRING_32**|  | [optional] [default to null]
 **stichtag** | **STRING_32**| Stichtag for validity (YYYY-MM-DD); defaults to today. Picks row where valid_from &lt;&#x3D; date &lt;&#x3D; valid_to. | [optional] [default to null]
 **country_code** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [HEBESATZ_LOOKUP]**](HebesatzLookup.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

