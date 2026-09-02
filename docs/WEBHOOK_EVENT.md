# WEBHOOK_EVENT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attempts** | **INTEGER_32** |  | [optional] [default to null]
**channel** | [**STRING_32**](STRING_32.md) | source for inbound, target URL for outbound. | [optional] [default to null]
**direction** | [**WEBHOOK_DIRECTION**](WebhookDirection.md) | inbound | outbound | [default to null]
**event_type** | [**STRING_32**](STRING_32.md) |  | [default to null]
**last_error** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**payload** | [**ANY**](.md) |  | [optional] [default to null]
**status** | [**WEBHOOK_EVENT_STATUS**](WebhookEventStatus.md) | accepted | delivered | failed | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


