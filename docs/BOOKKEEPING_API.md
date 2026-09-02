# BOOKKEEPING_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**allocate_payment_api**](BOOKKEEPING_API.md#allocate_payment_api) | **Post** /api/v1/payments/allocate | Allocate a payment to an invoice
[**bwa_report_api**](BOOKKEEPING_API.md#bwa_report_api) | **Get** /api/v1/bookkeeping/bwa | Get BWA (Betriebswirtschaftliche Auswertung) report
[**cashflow**](BOOKKEEPING_API.md#cashflow) | **Get** /api/v1/bookkeeping/cashflow | GET /api/v1/bookkeeping/cashflow Returns operating, investing, and financing cashflow for the given period.
[**elster_status_api**](BOOKKEEPING_API.md#elster_status_api) | **Get** /api/v1/bookkeeping/elster/status | 
[**elster_validate_api**](BOOKKEEPING_API.md#elster_validate_api) | **Post** /api/v1/bookkeeping/ustva/elster-validate | 
[**elster_xml_api**](BOOKKEEPING_API.md#elster_xml_api) | **Get** /api/v1/bookkeeping/ustva/elster-xml | 
[**liquidity**](BOOKKEEPING_API.md#liquidity) | **Get** /api/v1/bookkeeping/liquidity | GET /api/v1/bookkeeping/liquidity Returns current liquidity position with ratios.
[**open_invoices_api**](BOOKKEEPING_API.md#open_invoices_api) | **Get** /api/v1/payments/open-invoices/{customer_id} | Get open invoices for a customer
[**run_dunning_api**](BOOKKEEPING_API.md#run_dunning_api) | **Post** /api/v1/bookkeeping/dunning | 
[**verfahrensdokumentation**](BOOKKEEPING_API.md#verfahrensdokumentation) | **Get** /api/v1/bookkeeping/verfahrensdokumentation | GET /api/v1/bookkeeping/verfahrensdokumentation Returns the complete compliance catalog of all documented modules.


# **allocate_payment_api**
> allocate_payment_api (allocate_payment_request: ALLOCATE_PAYMENT_REQUEST )


Allocate a payment to an invoice


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allocate_payment_request** | [**ALLOCATE_PAYMENT_REQUEST**](ALLOCATE_PAYMENT_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bwa_report_api**
> bwa_report_api (year:  detachable INTEGER_32 ; month:  detachable INTEGER_32 ): detachable BWA_REPORT


Get BWA (Betriebswirtschaftliche Auswertung) report


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **month** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**BWA_REPORT**](BWAReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cashflow**
> cashflow (year:  detachable INTEGER_32 ; month:  detachable INTEGER_32 ): detachable CASHFLOW_REPORT


GET /api/v1/bookkeeping/cashflow Returns operating, investing, and financing cashflow for the given period.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [optional] [default to null]
 **month** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**CASHFLOW_REPORT**](CashflowReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **elster_status_api**
> elster_status_api : detachable ELSTER_STATUS





### Parameters
This endpoint does not need any parameter.

### Return type

[**ELSTER_STATUS**](ElsterStatus.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **elster_validate_api**
> elster_validate_api (zeitraum: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zeitraum** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **elster_xml_api**
> elster_xml_api (zeitraum: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zeitraum** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liquidity**
> liquidity : detachable LIQUIDITY_POSITION


GET /api/v1/bookkeeping/liquidity Returns current liquidity position with ratios.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIQUIDITY_POSITION**](LiquidityPosition.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **open_invoices_api**
> open_invoices_api (customer_id: STRING_32 ): detachable LIST [INVOICE]


Get open invoices for a customer


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **STRING_32**|  | [default to null]

### Return type

[**LIST [INVOICE]**](Invoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run_dunning_api**
> run_dunning_api : detachable DUNNING_RESULT





### Parameters
This endpoint does not need any parameter.

### Return type

[**DUNNING_RESULT**](DunningResult.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verfahrensdokumentation**
> verfahrensdokumentation : detachable VERFAHRENSDOKUMENTATION


GET /api/v1/bookkeeping/verfahrensdokumentation Returns the complete compliance catalog of all documented modules.


### Parameters
This endpoint does not need any parameter.

### Return type

[**VERFAHRENSDOKUMENTATION**](Verfahrensdokumentation.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

