# PURCHASE_ORDER

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**delivery_address** | [**ANY**](.md) |  | [optional] [default to null]
**expected_delivery_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**line_items** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, quantity, unit_price_net, tax_rate, delivery_date}&#x60;. | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**order_date** | [**DATE**](DATE.md) |  | [default to null]
**po_number** | [**STRING_32**](STRING_32.md) |  | [default to null]
**status** | [**PURCHASE_ORDER_STATUS**](PurchaseOrderStatus.md) | One of: draft | ordered | partially_received | received | cancelled | [default to null]
**supplier_contact_id** | [**STRING_32**](STRING_32.md) | References the supplier entity. | [optional] [default to null]
**supplier_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**total_gross_amount** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**total_net_amount** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


