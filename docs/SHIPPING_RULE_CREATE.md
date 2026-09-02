# SHIPPING_RULE_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**carrier** | [**STRING_32**](STRING_32.md) | Provider that auto-filled this rule (e.g. \&quot;ups\&quot;), if any. | [optional] [default to null]
**country** | [**COUNTRY_CODE**](CountryCode.md) | None &#x3D; applies to all countries. | [optional] [default to null]
**delivery_time** | [**STRING_32**](STRING_32.md) | Delivery time text, e.g. \&quot;1-3\&quot;. | [optional] [default to null]
**is_active** | **BOOLEAN** |  | [optional] [default to null]
**max_weight_kg** | **REAL_64** |  | [optional] [default to null]
**min_weight_kg** | **REAL_64** |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Delivery-method label, e.g. \&quot;Standardversand\&quot;. | [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**price** | [**STRING_32**](STRING_32.md) | Shipping cost in the shop&#39;s currency. | [default to null]
**priority** | **INTEGER_32** | Lower wins when multiple rules match. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


