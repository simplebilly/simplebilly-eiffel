# USER_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**change_password**](USER_API.md#change_password) | **Post** /user/change-password | Change the current user&#39;s password (requires the current password).
[**create_team**](USER_API.md#create_team) | **Post** /user/teams | Create a new team within the current tenant
[**generate_api_key**](USER_API.md#generate_api_key) | **Post** /user/api-key | Generate a new API key for the current user
[**invite_user**](USER_API.md#invite_user) | **Post** /user/invite | Invite a user to the current tenant/organization
[**list_teams**](USER_API.md#list_teams) | **Get** /user/teams | List all teams in the current tenant
[**remove_user_from_org**](USER_API.md#remove_user_from_org) | **Delete** /user/remove | Remove a user from the current organization
[**update_profile**](USER_API.md#update_profile) | **Put** /user/profile | Update the current user&#39;s profile
[**user_profile**](USER_API.md#user_profile) | **Get** /user/profile | Get the current user&#39;s profile
[**user_tenants**](USER_API.md#user_tenants) | **Get** /user/tenants | List all tenants (organizations) the current user belongs to


# **change_password**
> change_password (change_password_request: CHANGE_PASSWORD_REQUEST )


Change the current user's password (requires the current password).


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **change_password_request** | [**CHANGE_PASSWORD_REQUEST**](CHANGE_PASSWORD_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_team**
> create_team (team_create: TEAM_CREATE ): detachable API_RESPONSE_TEAM


Create a new team within the current tenant


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_create** | [**TEAM_CREATE**](TEAM_CREATE.md)|  | 

### Return type

[**API_RESPONSE_TEAM**](ApiResponse_Team.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_api_key**
> generate_api_key : detachable API_RESPONSE_STRING


Generate a new API key for the current user


### Parameters
This endpoint does not need any parameter.

### Return type

[**API_RESPONSE_STRING**](ApiResponse_String.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invite_user**
> invite_user (invite_request: INVITE_REQUEST )


Invite a user to the current tenant/organization


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invite_request** | [**INVITE_REQUEST**](INVITE_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_teams**
> list_teams : detachable API_RESPONSE_VEC_TEAM


List all teams in the current tenant


### Parameters
This endpoint does not need any parameter.

### Return type

[**API_RESPONSE_VEC_TEAM**](ApiResponse_Vec_Team.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_user_from_org**
> remove_user_from_org (remove_user_request: REMOVE_USER_REQUEST )


Remove a user from the current organization


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **remove_user_request** | [**REMOVE_USER_REQUEST**](REMOVE_USER_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_profile**
> update_profile (update_profile_request: UPDATE_PROFILE_REQUEST )


Update the current user's profile


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_profile_request** | [**UPDATE_PROFILE_REQUEST**](UPDATE_PROFILE_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **user_profile**
> user_profile : detachable API_RESPONSE_USER_PROFILE


Get the current user's profile


### Parameters
This endpoint does not need any parameter.

### Return type

[**API_RESPONSE_USER_PROFILE**](ApiResponse_UserProfile.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **user_tenants**
> user_tenants : detachable API_RESPONSE_VEC_USER_TENANT_INFO


List all tenants (organizations) the current user belongs to


### Parameters
This endpoint does not need any parameter.

### Return type

[**API_RESPONSE_VEC_USER_TENANT_INFO**](ApiResponse_Vec_UserTenantInfo.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

