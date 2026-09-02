# PLAN_LIMITS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_connectors** | **INTEGER_32** |  | [default to null]
**max_invoices_per_month** | **INTEGER_64** |  | [default to null]
**max_users** | **INTEGER_32** |  | [default to null]
**metered** | **STRING_TABLE [INTEGER_64]** |  | [optional] [default to null]
**paid_connectors** | [**LIST [STRING_32]**](STRING_32.md) | Connectors that are *not* included in this plan (require a higher tier). Empty &#x3D; all connectors included on this plan. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


