# TRAININGS_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**my_trainings**](TRAININGS_API.md#my_trainings) | **Get** /api/v1/trainings/me | 
[**submit_training_result**](TRAININGS_API.md#submit_training_result) | **Post** /api/v1/trainings/submit-result | 
[**training_content**](TRAININGS_API.md#training_content) | **Get** /api/v1/trainings/content/{code} | 
[**training_overview**](TRAININGS_API.md#training_overview) | **Get** /api/v1/trainings/overview | 


# **my_trainings**
> my_trainings : detachable LIST [MY_TRAINING_ITEM]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [MY_TRAINING_ITEM]**](MyTrainingItem.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_training_result**
> submit_training_result (submit_result_dto: SUBMIT_RESULT_DTO ): detachable SUBMIT_RESULT_RESPONSE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submit_result_dto** | [**SUBMIT_RESULT_DTO**](SUBMIT_RESULT_DTO.md)|  | 

### Return type

[**SUBMIT_RESULT_RESPONSE**](SubmitResultResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **training_content**
> training_content (code: STRING_32 ): detachable TRAINING_CONTENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **STRING_32**| Training code, e.g. data_privacy | [default to null]

### Return type

[**TRAINING_CONTENT**](TrainingContent.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **training_overview**
> training_overview : detachable LIST [HR_TRAINING_OVERVIEW]





### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [HR_TRAINING_OVERVIEW]**](HrTrainingOverview.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

