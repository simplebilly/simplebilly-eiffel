# CUSTOMERCOMMUNICATION_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**communication**](CUSTOMERCOMMUNICATION_API.md#communication) | **Get** /api/v1/communications/{communication_id} | 
[**contact_history**](CUSTOMERCOMMUNICATION_API.md#contact_history) | **Get** /api/v1/contacts/{contact_id}/communications | 
[**create_communication**](CUSTOMERCOMMUNICATION_API.md#create_communication) | **Post** /api/v1/communications | 
[**customercommunication_restore**](CUSTOMERCOMMUNICATION_API.md#customercommunication_restore) | **Post** /api/v1/communications/{communication_id}/restore | 
[**delete_communication**](CUSTOMERCOMMUNICATION_API.md#delete_communication) | **Delete** /api/v1/communications/{communication_id} | 
[**list_communications**](CUSTOMERCOMMUNICATION_API.md#list_communications) | **Get** /api/v1/communications/ | 
[**update_communication**](CUSTOMERCOMMUNICATION_API.md#update_communication) | **Put** /api/v1/communications/{communication_id} | 


# **communication**
> communication (communication_id: STRING_32 ): detachable CUSTOMER_COMMUNICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communication_id** | **STRING_32**|  | [default to null]

### Return type

[**CUSTOMER_COMMUNICATION**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contact_history**
> contact_history (contact_id: STRING_32 ): detachable CONTACT_HISTORY_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **STRING_32**|  | [default to null]

### Return type

[**CONTACT_HISTORY_RESPONSE**](ContactHistoryResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_communication**
> create_communication (customer_communication_create: CUSTOMER_COMMUNICATION_CREATE ): detachable CUSTOMER_COMMUNICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_communication_create** | [**CUSTOMER_COMMUNICATION_CREATE**](CUSTOMER_COMMUNICATION_CREATE.md)|  | 

### Return type

[**CUSTOMER_COMMUNICATION**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customercommunication_restore**
> customercommunication_restore (communication_id: STRING_32 ): detachable CUSTOMER_COMMUNICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communication_id** | **STRING_32**|  | [default to null]

### Return type

[**CUSTOMER_COMMUNICATION**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_communication**
> delete_communication (communication_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communication_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_communications**
> list_communications (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; contact_id:  detachable STRING_32 ; channel:  detachable COMMUNICATION_CHANNEL ; direction:  detachable COMMUNICATION_DIRECTION ; var_from:  detachable DATE ; to:  detachable DATE ): detachable LIST [CUSTOMER_COMMUNICATION]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **contact_id** | **STRING_32**| Filter history to a single contact. | [optional] [default to null]
 **channel** | [**COMMUNICATION_CHANNEL**](.md)|  | [optional] [default to null]
 **direction** | [**COMMUNICATION_DIRECTION**](.md)|  | [optional] [default to null]
 **var_from** | **DATE**| Only include communications after this ISO date (inclusive). | [optional] [default to null]
 **to** | **DATE**| Only include communications before this ISO date (inclusive). | [optional] [default to null]

### Return type

[**LIST [CUSTOMER_COMMUNICATION]**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_communication**
> update_communication (communication_id: STRING_32 ; customer_communication_update: CUSTOMER_COMMUNICATION_UPDATE ): detachable CUSTOMER_COMMUNICATION





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communication_id** | **STRING_32**|  | [default to null]
 **customer_communication_update** | [**CUSTOMER_COMMUNICATION_UPDATE**](CUSTOMER_COMMUNICATION_UPDATE.md)|  | 

### Return type

[**CUSTOMER_COMMUNICATION**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

