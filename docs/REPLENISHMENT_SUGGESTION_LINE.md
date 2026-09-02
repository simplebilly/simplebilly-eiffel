# REPLENISHMENT_SUGGESTION_LINE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_stock** | **INTEGER_64** | Current stock in the target warehouse. | [default to null]
**max_stock** | **INTEGER_64** |  | [optional] [default to null]
**min_stock** | **INTEGER_64** |  | [optional] [default to null]
**product_id** | [**UUID**](UUID.md) |  | [default to null]
**product_name** | [**STRING_32**](STRING_32.md) |  | [default to null]
**sku** | [**STRING_32**](STRING_32.md) |  | [default to null]
**source_available** | **INTEGER_64** | Surplus available in the source warehouse (above its target). | [default to null]
**source_warehouse_id** | [**STRING_32**](STRING_32.md) |  | [default to null]
**suggested_quantity** | **INTEGER_64** |  | [default to null]
**target_warehouse_id** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


