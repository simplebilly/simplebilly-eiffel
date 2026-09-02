# GOODS_RECEIPT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gr_number** | [**STRING_32**](STRING_32.md) |  | [default to null]
**line_items** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, quantity, batch_number?, expiry_date?, bin_location?}&#x60;. | [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**purchase_order_id** | [**STRING_32**](STRING_32.md) | References the purchase order entity. | [optional] [default to null]
**receipt_date** | [**DATE**](DATE.md) |  | [default to null]
**supplier_contact_id** | [**STRING_32**](STRING_32.md) | References the supplier entity. | [optional] [default to null]
**supplier_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**warehouse_id** | [**STRING_32**](STRING_32.md) | References the warehouse entity. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


