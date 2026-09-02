# RETURN_ORDER

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_contact_id** | [**STRING_32**](STRING_32.md) | References the contact entity. | [optional] [default to null]
**customer_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**line_items** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, quantity, condition, restock, batch_number?}&#x60;. | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**order_id** | [**STRING_32**](STRING_32.md) | References the order entity. | [optional] [default to null]
**order_number** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**return_number** | [**STRING_32**](STRING_32.md) |  | [default to null]
**return_reason** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**RETURN_ORDER_STATUS**](ReturnOrderStatus.md) | One of: requested | received | inspected | restocked | closed | [default to null]
**warehouse_id** | [**STRING_32**](STRING_32.md) | Warehouse into which restockable items are returned. References the warehouse entity. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


