# CREATESEPADIRECTDEBIT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_sepa_direct_debit_api**](CREATESEPADIRECTDEBIT_API.md#create_sepa_direct_debit_api) | **Post** /api/v1/bookkeeping/sepa-direct-debit | 


# **create_sepa_direct_debit_api**
> create_sepa_direct_debit_api (creditor_name: STRING_32 ; creditor_iban: STRING_32 ; creditor_id: STRING_32 ; mandate_id: STRING_32 ; mandate_date: STRING_32 ; debtor_name: STRING_32 ; debtor_iban: STRING_32 ; amount: STRING_32 ; collection_date: STRING_32 ; creditor_bic:  detachable STRING_32 ; debtor_bic:  detachable STRING_32 ; description:  detachable STRING_32 ): detachable SEPA_DIRECT_DEBIT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditor_name** | **STRING_32**|  | [default to null]
 **creditor_iban** | **STRING_32**|  | [default to null]
 **creditor_id** | **STRING_32**|  | [default to null]
 **mandate_id** | **STRING_32**|  | [default to null]
 **mandate_date** | **STRING_32**|  | [default to null]
 **debtor_name** | **STRING_32**|  | [default to null]
 **debtor_iban** | **STRING_32**|  | [default to null]
 **amount** | **STRING_32**|  | [default to null]
 **collection_date** | **STRING_32**|  | [default to null]
 **creditor_bic** | **STRING_32**|  | [optional] [default to null]
 **debtor_bic** | **STRING_32**|  | [optional] [default to null]
 **description** | **STRING_32**|  | [optional] [default to null]

### Return type

[**SEPA_DIRECT_DEBIT_RESPONSE**](SepaDirectDebitResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

