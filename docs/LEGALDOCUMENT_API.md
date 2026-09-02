# LEGALDOCUMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**legal_documents**](LEGALDOCUMENT_API.md#legal_documents) | **Get** /api/v1/legal/documents | List all legal documents of the tenant. Missing documents are seeded from the default texts (with tenant placeholders replaced) on first access.
[**reset_legal_documents**](LEGALDOCUMENT_API.md#reset_legal_documents) | **Post** /api/v1/legal/documents/reset | Restore default texts for all documents (or a single doc_type/lang when the optional filter is given). Returns the full tenant list.
[**upsert_legal_documents**](LEGALDOCUMENT_API.md#upsert_legal_documents) | **Put** /api/v1/legal/documents | Upsert legal documents per (doc_type, lang). Returns the full tenant list.


# **legal_documents**
> legal_documents : detachable LIST [LEGAL_DOCUMENT]


List all legal documents of the tenant. Missing documents are seeded from the default texts (with tenant placeholders replaced) on first access.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [LEGAL_DOCUMENT]**](LegalDocument.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reset_legal_documents**
> reset_legal_documents (legal_document_reset: LEGAL_DOCUMENT_RESET ): detachable LIST [LEGAL_DOCUMENT]


Restore default texts for all documents (or a single doc_type/lang when the optional filter is given). Returns the full tenant list.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **legal_document_reset** | [**LEGAL_DOCUMENT_RESET**](LEGAL_DOCUMENT_RESET.md)|  | 

### Return type

[**LIST [LEGAL_DOCUMENT]**](LegalDocument.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsert_legal_documents**
> upsert_legal_documents (legal_document_upsert: LIST [LEGAL_DOCUMENT_UPSERT] ): detachable LIST [LEGAL_DOCUMENT]


Upsert legal documents per (doc_type, lang). Returns the full tenant list.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **legal_document_upsert** | [**LIST [LEGAL_DOCUMENT_UPSERT]**](LegalDocumentUpsert.md)|  | 

### Return type

[**LIST [LEGAL_DOCUMENT]**](LegalDocument.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

