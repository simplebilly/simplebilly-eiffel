# GDPR_EXPORT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activity_log** | [**LIST [GDPR_ACTIVITY]**](GdprActivity.md) |  | [default to null]
**api_keys** | [**LIST [GDPR_API_KEY]**](GdprApiKey.md) | Key identifiers and names only — never a usable credential. | [default to null]
**billing** | [**LIST [GDPR_BILLING_INFO]**](GdprBillingInfo.md) |  | [default to null]
**exported_at** | [**DATE_TIME**](DATE_TIME.md) |  | [default to null]
**generated_by_ai** | **BOOLEAN** | Honesty field: this document is a plain data dump, never AI-generated. | [default to null]
**notifications** | [**LIST [GDPR_NOTIFICATION]**](GdprNotification.md) |  | [default to null]
**refresh_tokens** | [**LIST [GDPR_REFRESH_TOKEN]**](GdprRefreshToken.md) | Session records: metadata only, never the token hash. | [default to null]
**tenants** | [**LIST [GDPR_TENANT]**](GdprTenant.md) |  | [default to null]
**usage_events** | [**LIST [GDPR_USAGE_EVENT]**](GdprUsageEvent.md) |  | [default to null]
**user** | [**GDPR_USER**](GdprUser.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


