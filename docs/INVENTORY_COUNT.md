# INVENTORY_COUNT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count_date** | [**DATE**](DATE.md) |  | [default to null]
**count_number** | [**STRING_32**](STRING_32.md) |  | [default to null]
**line_items** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, sku, expected_quantity, counted_quantity, bin_location?, batch_number?, variance}&#x60;. | [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**INVENTORY_COUNT_STATUS**](InventoryCountStatus.md) | One of: draft | counting | reviewed | posted | [default to null]
**warehouse_id** | [**STRING_32**](STRING_32.md) | References the warehouse entity. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


