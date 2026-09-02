# SUPPLIER_INVOICE_UPDATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**goods_receipt_id** | [**STRING_32**](STRING_32.md) | References the goods receipt entity. | [optional] [default to null]
**invoice_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**invoice_number** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**line_items** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, quantity, unitPriceNet, taxRate}&#x60;. | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**purchase_order_id** | [**STRING_32**](STRING_32.md) | References the purchase order entity. | [optional] [default to null]
**status** | [**SUPPLIER_INVOICE_STATUS**](SupplierInvoiceStatus.md) | One of: draft | matched | has_variances | posted | cancelled | [optional] [default to null]
**supplier_contact_id** | [**STRING_32**](STRING_32.md) | References the supplier entity. | [optional] [default to null]
**supplier_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**total_gross_amount** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**total_net_amount** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


