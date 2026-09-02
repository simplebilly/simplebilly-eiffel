# STOCK_MOVEMENT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delta** | **INTEGER_64** | Signed movement: positive &#x3D; into stock, negative &#x3D; out of stock. | [default to null]
**movement_type** | [**MOVEMENT_TYPE**](MovementType.md) | One of the &#x60;MOVEMENT_*&#x60; constants. | [default to null]
**product_id** | [**UUID**](UUID.md) | References the product entity. | [default to null]
**quantity** | **INTEGER_64** | Absolute quantity moved (always &gt;&#x3D; 0). | [default to null]
**reason** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**reference_id** | [**STRING_32**](STRING_32.md) | Primary-key of the referencing entity. | [optional] [default to null]
**reference_type** | [**REFERENCE_TYPE**](ReferenceType.md) | Entity that caused the movement, e.g. &#x60;goods_receipt&#x60;, &#x60;stock_transfer&#x60;. | [optional] [default to null]
**warehouse_id** | [**STRING_32**](STRING_32.md) | References the warehouse entity. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


