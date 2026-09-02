# EMAIL_TEMPLATE_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | [**STRING_32**](STRING_32.md) | E-mail body with optional placeholders. | [default to null]
**name** | [**STRING_32**](STRING_32.md) | Human-readable template name, e.g. \&quot;Follow-up after quote\&quot;. | [default to null]
**status** | [**EMAIL_TEMPLATE_STATUS**](EmailTemplateStatus.md) | One of: active | inactive | [default to null]
**subject** | [**STRING_32**](STRING_32.md) | E-mail subject line with optional placeholders. | [default to null]
**variables** | [**ANY**](.md) | Placeholders used by this template, e.g. &#x60;[\&quot;contact.first_name\&quot;]&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


