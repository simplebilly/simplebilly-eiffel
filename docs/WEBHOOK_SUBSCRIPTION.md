# WEBHOOK_SUBSCRIPTION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | [**STRING_32**](STRING_32.md) | Event type to react to (e.g. \&quot;order.created\&quot;); \&quot;*\&quot; &#x3D; all events. | [default to null]
**is_active** | **BOOLEAN** |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Human label (e.g. \&quot;Warehouse app\&quot;). | [default to null]
**secret** | [**STRING_32**](STRING_32.md) | Shared secret for HMAC-SHA256 signature, sent as X-Signature. | [default to null]
**url** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


