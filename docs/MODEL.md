# MODEL

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_codes** | [**LIST [STRING_32]**](STRING_32.md) |  | [default to null]
**created_at** | [**DATE_TIME**](DATE_TIME.md) |  | [default to null]
**deleted_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**email** | [**STRING_32**](STRING_32.md) |  | [default to null]
**email_verified** | **BOOLEAN** |  | [default to null]
**id** | [**UUID**](UUID.md) |  | [default to null]
**is_active** | **BOOLEAN** |  | [default to null]
**is_totp_enabled** | **BOOLEAN** |  | [default to null]
**last_login** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) |  | [default to null]
**oauth_id** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**oauth_provider** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**password_changed_at** | [**DATE_TIME**](DATE_TIME.md) | Set on password change; auth/refresh tokens issued before this timestamp are rejected by the auth middleware. | [optional] [default to null]
**password_hash** | [**STRING_32**](STRING_32.md) |  | [default to null]
**picture** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**privacy_accepted_at** | [**DATE_TIME**](DATE_TIME.md) | When the user accepted the data privacy policy (GDPR consent record). | [optional] [default to null]
**totp_secret** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**updated_at** | [**DATE_TIME**](DATE_TIME.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


