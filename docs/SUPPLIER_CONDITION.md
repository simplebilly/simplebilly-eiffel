# SUPPLIER_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**STRING_32**](STRING_32.md) | Currency for the minimum order value. | [default to null]
**delivery_terms** | [**STRING_32**](STRING_32.md) | Incoterms, e.g. \&quot;EXW\&quot;, \&quot;DAP\&quot;. | [optional] [default to null]
**early_payment_discount_percent** | [**STRING_32**](STRING_32.md) | Early-payment discount percentage (Skonto), e.g. 2.0. | [optional] [default to null]
**is_default** | **BOOLEAN** | Is this the default condition for the supplier? | [optional] [default to null]
**minimum_order_value** | [**STRING_32**](STRING_32.md) | Minimum order value required for this supplier. | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**payment_due_days** | **INTEGER_32** | Number of days within which payment is due. | [optional] [default to null]
**payment_terms** | [**STRING_32**](STRING_32.md) | Payment terms, e.g. \&quot;14 Tage, 2% Skonto\&quot;. | [optional] [default to null]
**supplier_contact_id** | [**STRING_32**](STRING_32.md) | The supplier this condition applies to (&#x60;contact_id&#x60;). References the supplier entity. | [default to null]
**supplier_name** | [**STRING_32**](STRING_32.md) | The name of the supplier, denormalized for easy listing. | [optional] [default to null]
**volume_discount_tiers** | [**ANY**](.md) | Tiered discounts: JSON array of &#x60;{min_quantity, discount_percent}&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


