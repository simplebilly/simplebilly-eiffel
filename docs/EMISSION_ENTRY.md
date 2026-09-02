# EMISSION_ENTRY

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activity_value** | [**STRING_32**](STRING_32.md) | Activity amount in &#x60;unit&#x60; (kWh, l, km, t, tkm, EUR). | [default to null]
**category_id** | [**STRING_32**](STRING_32.md) | GHG-Protocol category key, e.g. \&quot;purchased_goods\&quot;, \&quot;business_travel\&quot;. | [default to null]
**description** | [**STRING_32**](STRING_32.md) |  | [default to null]
**ef_source** | [**STRING_32**](STRING_32.md) | Emission-factor source, e.g. \&quot;UBA-2024\&quot;, \&quot;DEFRA-2024\&quot;. | [default to null]
**ef_version** | [**STRING_32**](STRING_32.md) |  | [default to null]
**method** | [**EMISSION_METHOD**](EmissionMethod.md) | \&quot;activity\&quot; | \&quot;spend\&quot; | \&quot;supplier\&quot;. | [default to null]
**scope** | [**GHG_SCOPE**](GhgScope.md) | GHG scope: \&quot;1\&quot; | \&quot;2\&quot; | \&quot;3\&quot;. | [default to null]
**tco2e** | [**STRING_32**](STRING_32.md) | Computed server-side: activity * factor / 1000, rounded to 4 dp. | [default to null]
**unit** | [**STRING_32**](STRING_32.md) | Unit of the activity value. | [default to null]
**updated_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**year** | **INTEGER_32** | Reporting year. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


