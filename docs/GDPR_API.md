# GDPR_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**accept_dpa**](GDPR_API.md#accept_dpa) | **Put** /api/v1/gdpr/dpa | Record DPA acceptance: sets dpa_accepted_at/by/version on the tenant settings row (created with company-type defaults if missing).
[**account_erasure**](GDPR_API.md#account_erasure) | **Post** /api/v1/gdpr/account-erasure | Erase ALL personal data of the tenant (TOS §11: deletion 90 days after termination).
[**dpa**](GDPR_API.md#dpa) | **Get** /api/v1/gdpr/dpa | Current DPA acceptance status (from tenant_settings).
[**erasure_contact**](GDPR_API.md#erasure_contact) | **Post** /api/v1/gdpr/erasure/{contact_id} | Anonymize + soft-delete a contact: personal attributes are cleared, the record itself is kept for GoBD retention (Art. 17(3)(e) DSGVO). The audit trigger on &#x60;contacts&#x60; already records who/when.
[**export_contact_data**](GDPR_API.md#export_contact_data) | **Get** /api/v1/gdpr/export/{contact_id} | Art. 15 data-subject access export for a contact.
[**export_gdpr**](GDPR_API.md#export_gdpr) | **Get** /api/v1/gdpr/export | Export the current user&#39;s personal data (GDPR Art. 15/20).


# **accept_dpa**
> accept_dpa (dpa_accept_request: DPA_ACCEPT_REQUEST ): detachable DPA_STATUS


Record DPA acceptance: sets dpa_accepted_at/by/version on the tenant settings row (created with company-type defaults if missing).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dpa_accept_request** | [**DPA_ACCEPT_REQUEST**](DPA_ACCEPT_REQUEST.md)|  | 

### Return type

[**DPA_STATUS**](DpaStatus.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **account_erasure**
> account_erasure : detachable ANY


Erase ALL personal data of the tenant (TOS §11: deletion 90 days after termination).

Anonymizes every contact, anonymizes personal fields on bookkeeping records (orders/invoices/payments keep amounts and dates for GoBD), removes the tenant linkage of the (global, saasy-framework) users and marks the erasure on `tenant_settings.gdpr_erased_at`. No row is physically deleted. The audit triggers on the touched tables record who/when.


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

# **dpa**
> dpa : detachable DPA_STATUS


Current DPA acceptance status (from tenant_settings).


### Parameters
This endpoint does not need any parameter.

### Return type

[**DPA_STATUS**](DpaStatus.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **erasure_contact**
> erasure_contact (contact_id: STRING_32 ): detachable ANY


Anonymize + soft-delete a contact: personal attributes are cleared, the record itself is kept for GoBD retention (Art. 17(3)(e) DSGVO). The audit trigger on `contacts` already records who/when.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **STRING_32**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_contact_data**
> export_contact_data (contact_id: STRING_32 ): detachable ANY


Art. 15 data-subject access export for a contact.

Returns the contact itself plus the tenant-scoped rows linked to it.  ## Relations The `customers`/`orders`/`invoices`/`payments` tables have no FK to `contacts`; they are linked through the `customer_id` column, which per the app's conventions holds one of: - the admin customer's `customer_id` (a UUID, often the same value as   the contact's `contact_id`/`customer_number`), - the buyer's email for shop orders, or - the marketplace's external customer id for plugin orders.  The export therefore matches the contact's identifiers (`contact_id`, `customer_number`, `external_id`, `email`) plus any resolved customer ids against `customer_id`. `delivery_notes` and `customer_communications` reference contacts directly via `contact_id`. Soft-deleted rows are included (their data is still processed and retained for GoBD). Relations that genuinely do not exist for a contact stay empty but the key is always present.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **STRING_32**|  | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_gdpr**
> export_gdpr : detachable API_RESPONSE_GDPR_EXPORT


Export the current user's personal data (GDPR Art. 15/20).

No admin permission required: a user always exports their own data.


### Parameters
This endpoint does not need any parameter.

### Return type

[**API_RESPONSE_GDPR_EXPORT**](ApiResponse_GdprExport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

