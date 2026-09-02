# COMPLIANCETRAINING_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**compliance_training**](COMPLIANCETRAINING_API.md#compliance_training) | **Get** /api/v1/compliance-trainings/{id} | 
[**compliance_trainings**](COMPLIANCETRAINING_API.md#compliance_trainings) | **Get** /api/v1/compliance-trainings/ | 
[**create_compliance_training**](COMPLIANCETRAINING_API.md#create_compliance_training) | **Post** /api/v1/compliance-trainings | 
[**delete_compliance_training**](COMPLIANCETRAINING_API.md#delete_compliance_training) | **Delete** /api/v1/compliance-trainings/{id} | 
[**update_compliance_training**](COMPLIANCETRAINING_API.md#update_compliance_training) | **Put** /api/v1/compliance-trainings/{id} | 


# **compliance_training**
> compliance_training (id: UUID ): detachable COMPLIANCE_TRAINING





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]

### Return type

[**COMPLIANCE_TRAINING**](ComplianceTraining.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **compliance_trainings**
> compliance_trainings (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [COMPLIANCE_TRAINING]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [COMPLIANCE_TRAINING]**](ComplianceTraining.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_compliance_training**
> create_compliance_training (compliance_training_create: COMPLIANCE_TRAINING_CREATE ): detachable COMPLIANCE_TRAINING





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compliance_training_create** | [**COMPLIANCE_TRAINING_CREATE**](COMPLIANCE_TRAINING_CREATE.md)|  | 

### Return type

[**COMPLIANCE_TRAINING**](ComplianceTraining.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_compliance_training**
> delete_compliance_training (id: UUID )





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

# **update_compliance_training**
> update_compliance_training (id: UUID ; compliance_training_update: COMPLIANCE_TRAINING_UPDATE ): detachable COMPLIANCE_TRAINING





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID**|  | [default to null]
 **compliance_training_update** | [**COMPLIANCE_TRAINING_UPDATE**](COMPLIANCE_TRAINING_UPDATE.md)|  | 

### Return type

[**COMPLIANCE_TRAINING**](ComplianceTraining.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

