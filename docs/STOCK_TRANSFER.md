# STOCK_TRANSFER

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_items** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, quantity, batch_number?}&#x60;. | [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**source_warehouse_id** | [**STRING_32**](STRING_32.md) | References the warehouse entity. | [default to null]
**status** | [**STOCK_TRANSFER_STATUS**](StockTransferStatus.md) | One of: draft | completed | cancelled | [default to null]
**target_warehouse_id** | [**STRING_32**](STRING_32.md) | References the warehouse entity. | [default to null]
**transfer_date** | [**DATE**](DATE.md) |  | [default to null]
**transfer_number** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


