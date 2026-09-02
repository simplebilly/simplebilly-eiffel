# PRICE_TIER_UPDATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_group_id** | [**STRING_32**](STRING_32.md) | None &#x3D; tier applies to all customers; otherwise a customer group id. | [optional] [default to null]
**min_quantity** | **INTEGER_64** | Quantity from which this tier applies (inclusive). | [optional] [default to null]
**product_id** | [**UUID**](UUID.md) | References the product entity. | [optional] [default to null]
**unit_price** | [**STRING_32**](STRING_32.md) | Net unit price once &#x60;min_quantity&#x60; is reached. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


