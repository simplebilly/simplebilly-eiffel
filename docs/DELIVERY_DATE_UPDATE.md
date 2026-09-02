# DELIVERY_DATE_UPDATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**STRING_32**](STRING_32.md) | References the customer entity. | [optional] [default to null]
**fulfilled_date** | [**DATE**](DATE.md) | Date actually delivered (set on fulfillment). | [optional] [default to null]
**var_note** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**order_number** | [**STRING_32**](STRING_32.md) | Sales order number (&#x60;order.order_number&#x60;). | [optional] [default to null]
**original_date** | [**DATE**](DATE.md) | Original date promised before rescheduling. | [optional] [default to null]
**product_id** | [**STRING_32**](STRING_32.md) | Product line item this date applies to, if per-item. References the product entity. | [optional] [default to null]
**promised_date** | [**DATE**](DATE.md) | Date promised to the customer. | [optional] [default to null]
**status** | [**DELIVERY_DATE_STATUS**](DeliveryDateStatus.md) | One of: promised | confirmed | rescheduled | fulfilled | late | cancelled | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


