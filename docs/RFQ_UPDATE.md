# RFQ_UPDATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**line_items** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, sku, quantity, requested_unit_price?, quoted_unit_price?}&#x60;. | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**requested_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**response_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**rfq_number** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**RFQ_STATUS**](RfqStatus.md) | One of: draft | sent | offer_received | rejected | converted | [optional] [default to null]
**supplier_contact_id** | [**STRING_32**](STRING_32.md) | References the supplier entity. | [optional] [default to null]
**supplier_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


