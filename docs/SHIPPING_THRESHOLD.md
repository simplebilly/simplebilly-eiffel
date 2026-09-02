# SHIPPING_THRESHOLD

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | **BOOLEAN** |  | [optional] [default to null]
**max_sellable** | **INTEGER_64** | Optional ceiling for the deliverable quantity. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) |  | [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**product_id** | [**UUID**](UUID.md) | None &#x3D; applies to all products. References the product entity. | [optional] [default to null]
**reserve_stock** | **INTEGER_64** | Buffer of stock that must not be sold. | [optional] [default to null]
**warehouse_id** | [**STRING_32**](STRING_32.md) | None &#x3D; applies to all warehouses. References the warehouse entity. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


