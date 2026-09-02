# AUTH_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**accept_invite**](AUTH_API.md#accept_invite) | **Post** /auth/accept-invite | Accept an invite: create the account (or reuse an existing one) and join the inviting tenant. The invite token proves control of the mailbox.
[**forgot_password**](AUTH_API.md#forgot_password) | **Post** /auth/forgot-password | Send a password reset email to the user
[**login**](AUTH_API.md#login) | **Post** /auth/login | Authenticate a user with email + password (optional TOTP)
[**logout**](AUTH_API.md#logout) | **Post** /auth/logout | Log out the current user (kills the assay session)
[**magic_link_login**](AUTH_API.md#magic_link_login) | **Post** /auth/magic-link | Request a magic link login (sends an email with a one-time link)
[**magic_link_verify**](AUTH_API.md#magic_link_verify) | **Post** /auth/magic-link/verify | Verify a magic link token and log the user in
[**register**](AUTH_API.md#register) | **Post** /auth/register | Register a new user account
[**reset_password**](AUTH_API.md#reset_password) | **Post** /auth/reset-password | Reset the user&#39;s password using a reset token
[**totp_enable**](AUTH_API.md#totp_enable) | **Post** /auth/totp/enable | Enable TOTP two-factor authentication by verifying a code
[**totp_setup**](AUTH_API.md#totp_setup) | **Get** /auth/totp/setup | Set up TOTP two-factor authentication (generates secret + backup codes)
[**verify_email**](AUTH_API.md#verify_email) | **Post** /auth/verify-email | Verify a user&#39;s email address using a verification token


# **accept_invite**
> accept_invite (accept_invite_request: ACCEPT_INVITE_REQUEST )


Accept an invite: create the account (or reuse an existing one) and join the inviting tenant. The invite token proves control of the mailbox.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept_invite_request** | [**ACCEPT_INVITE_REQUEST**](ACCEPT_INVITE_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgot_password**
> forgot_password (forgot_password_request: FORGOT_PASSWORD_REQUEST )


Send a password reset email to the user


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgot_password_request** | [**FORGOT_PASSWORD_REQUEST**](FORGOT_PASSWORD_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> login (login_request: LOGIN_REQUEST ): detachable AUTH_RESPONSE


Authenticate a user with email + password (optional TOTP)


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_request** | [**LOGIN_REQUEST**](LOGIN_REQUEST.md)|  | 

### Return type

[**AUTH_RESPONSE**](AuthResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout 


Log out the current user (kills the assay session)


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

# **magic_link_login**
> magic_link_login (magic_link_request: MAGIC_LINK_REQUEST )


Request a magic link login (sends an email with a one-time link)


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **magic_link_request** | [**MAGIC_LINK_REQUEST**](MAGIC_LINK_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magic_link_verify**
> magic_link_verify (magic_link_verify_request: MAGIC_LINK_VERIFY_REQUEST ): detachable AUTH_RESPONSE


Verify a magic link token and log the user in


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **magic_link_verify_request** | [**MAGIC_LINK_VERIFY_REQUEST**](MAGIC_LINK_VERIFY_REQUEST.md)|  | 

### Return type

[**AUTH_RESPONSE**](AuthResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> register (register_request: REGISTER_REQUEST ): detachable AUTH_RESPONSE


Register a new user account


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register_request** | [**REGISTER_REQUEST**](REGISTER_REQUEST.md)|  | 

### Return type

[**AUTH_RESPONSE**](AuthResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reset_password**
> reset_password (reset_password_request: RESET_PASSWORD_REQUEST )


Reset the user's password using a reset token


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reset_password_request** | [**RESET_PASSWORD_REQUEST**](RESET_PASSWORD_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totp_enable**
> totp_enable (totp_enable_request: TOTP_ENABLE_REQUEST )


Enable TOTP two-factor authentication by verifying a code


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **totp_enable_request** | [**TOTP_ENABLE_REQUEST**](TOTP_ENABLE_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totp_setup**
> totp_setup : detachable TOTP_SETUP_RESPONSE


Set up TOTP two-factor authentication (generates secret + backup codes)


### Parameters
This endpoint does not need any parameter.

### Return type

[**TOTP_SETUP_RESPONSE**](TotpSetupResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify_email**
> verify_email (verify_email_request: VERIFY_EMAIL_REQUEST )


Verify a user's email address using a verification token


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify_email_request** | [**VERIFY_EMAIL_REQUEST**](VERIFY_EMAIL_REQUEST.md)|  | 

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

