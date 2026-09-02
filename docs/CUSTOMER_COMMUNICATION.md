# CUSTOMER_COMMUNICATION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | [**STRING_32**](STRING_32.md) | The message body, call summary or note text. | [optional] [default to null]
**channel** | [**COMMUNICATION_CHANNEL**](CommunicationChannel.md) |  | [default to null]
**contact_id** | [**STRING_32**](STRING_32.md) | The contact (customer/supplier) this communication belongs to. References the contact entity. | [default to null]
**counterparty** | [**STRING_32**](STRING_32.md) | Email/phone of the counterparty, if applicable. | [optional] [default to null]
**direction** | [**COMMUNICATION_DIRECTION**](CommunicationDirection.md) |  | [default to null]
**occurred_at** | [**DATE_TIME**](DATE_TIME.md) | When the communication happened (defaults to now on create). | [optional] [default to null]
**subject** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**tags** | [**ANY**](.md) | Free-form tags, e.g. &#x60;[\&quot;follow-up-required\&quot;]&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


