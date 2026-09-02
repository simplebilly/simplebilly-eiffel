# INSTITUTEPROFILE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**institute_profile**](INSTITUTEPROFILE_API.md#institute_profile) | **Get** /api/v1/institute-profile | Current institute profile (created with defaults when missing).
[**update_institute_profile**](INSTITUTEPROFILE_API.md#update_institute_profile) | **Put** /api/v1/institute-profile | Update the institute profile (institute_type and/or kapitalmarktorientiert).


# **institute_profile**
> institute_profile : detachable INSTITUTE_PROFILE


Current institute profile (created with defaults when missing).


### Parameters
This endpoint does not need any parameter.

### Return type

[**INSTITUTE_PROFILE**](InstituteProfile.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_institute_profile**
> update_institute_profile (institute_profile_update: INSTITUTE_PROFILE_UPDATE ): detachable INSTITUTE_PROFILE


Update the institute profile (institute_type and/or kapitalmarktorientiert).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institute_profile_update** | [**INSTITUTE_PROFILE_UPDATE**](INSTITUTE_PROFILE_UPDATE.md)|  | 

### Return type

[**INSTITUTE_PROFILE**](InstituteProfile.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

