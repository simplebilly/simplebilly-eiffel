# SUPPORT_TICKET

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assigned_to** | [**UUID**](UUID.md) |  | [optional] [default to null]
**channel_id** | [**UUID**](UUID.md) |  | [optional] [default to null]
**channel_type** | [**SUPPORT_CHANNEL_TYPE**](SupportChannelType.md) |  | [optional] [default to null]
**closed_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**created_at** | [**DATE_TIME**](DATE_TIME.md) |  | [default to null]
**customer_email** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**customer_id** | [**STRING_32**](STRING_32.md) | References the customer entity. | [optional] [default to null]
**customer_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**external_id** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**first_message_at** | [**DATE_TIME**](DATE_TIME.md) |  | [default to null]
**last_message_at** | [**DATE_TIME**](DATE_TIME.md) |  | [default to null]
**lead_id** | [**UUID**](UUID.md) | References the lead entity. | [optional] [default to null]
**message_count** | **INTEGER_32** |  | [default to null]
**order_ref** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**priority** | [**TICKET_PRIORITY**](TicketPriority.md) |  | [default to null]
**resolution** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**SUPPORT_TICKET_STATUS**](SupportTicketStatus.md) |  | [default to null]
**subject** | [**STRING_32**](STRING_32.md) |  | [default to null]
**tags** | [**ANY**](.md) |  | [default to null]
**tenant_id** | [**UUID**](UUID.md) |  | [default to null]
**updated_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


