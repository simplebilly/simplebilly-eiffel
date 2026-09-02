# SHIPMENT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivered_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**label_url** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**line_items_shipment** | [**ANY**](.md) |  | [optional] [default to null]
**order_id** | [**STRING_32**](STRING_32.md) | References the order entity. | [default to null]
**recipient_address** | [**ANY**](.md) |  | [optional] [default to null]
**shipment_date** | [**DATE**](DATE.md) |  | [default to null]
**shipping_carrier** | [**STRING_32**](STRING_32.md) |  | [default to null]
**shipping_cost** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**shipping_method** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**signed_by** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) |  | [default to null]
**tracking_events** | [**ANY**](.md) | Latest carrier tracking events (from the live tracking API). | [optional] [default to null]
**tracking_number** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**tracking_url** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**weight_kg** | **REAL_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


