# PROFORMA_INVOICE_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**converted_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**converted_to_invoice_id** | [**STRING_32**](STRING_32.md) | Set when the proforma was converted into a real invoice. References the invoice entity. | [optional] [default to null]
**currency** | [**CURRENCY_CODE**](CurrencyCode.md) |  | [default to null]
**customer_id** | [**STRING_32**](STRING_32.md) | References the customer entity. | [optional] [default to null]
**customer_snapshot** | [**ANY**](.md) | Snapshot of the recipient at issue time (address, VAT id, …). | [optional] [default to null]
**issue_date** | [**DATE**](DATE.md) |  | [default to null]
**line_items** | [**ANY**](.md) |  | [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**order_number** | [**STRING_32**](STRING_32.md) | Reference to the order/quote this proforma belongs to. | [optional] [default to null]
**payment_due_date** | [**DATE**](DATE.md) | Optional deadline the real invoice should carry after conversion. | [optional] [default to null]
**quotation_id** | [**STRING_32**](STRING_32.md) | References the quotation entity. | [optional] [default to null]
**status** | [**PROFORMA_INVOICE_STATUS**](ProformaInvoiceStatus.md) | &#x60;draft&#x60; | &#x60;sent&#x60; | &#x60;converted&#x60;. | [default to null]
**subtotal** | [**STRING_32**](STRING_32.md) |  | [default to null]
**total_amount** | [**STRING_32**](STRING_32.md) |  | [default to null]
**total_tax** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


