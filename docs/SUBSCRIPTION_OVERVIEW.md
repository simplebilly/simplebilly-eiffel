# SUBSCRIPTION_OVERVIEW

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_period_end** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**features** | [**PLAN_FEATURES**](PlanFeatures.md) |  | [default to null]
**is_trialing** | **BOOLEAN** |  | [default to null]
**limits** | [**PLAN_LIMITS**](PlanLimits.md) |  | [default to null]
**manage_url** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**plan** | [**STRING_32**](STRING_32.md) | Resolved plan id (free/starter/business/enterprise, or a custom override id). | [default to null]
**plan_name** | [**STRING_32**](STRING_32.md) |  | [default to null]
**price_eur** | **REAL_64** | Monthly price in EUR; &#x60;-1.0&#x60; &#x3D; custom pricing (enterprise). | [default to null]
**quantity** | **INTEGER_32** |  | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**subscription_id** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**trial_ends_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**usage** | [**USAGE_SNAPSHOT**](UsageSnapshot.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


