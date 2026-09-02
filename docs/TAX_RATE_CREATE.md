# TAX_RATE_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country_code** | [**STRING_32**](STRING_32.md) | ISO 3166-1 alpha-2 country code. | [default to null]
**effective_from** | [**DATE**](DATE.md) | Date this rate took effect; &#x60;None&#x60; &#x3D; not date-bound. | [optional] [default to null]
**is_default** | **BOOLEAN** | Default rate for the country (one per country); fallback for lookups when no dated rate applies. | [default to null]
**name** | [**STRING_32**](STRING_32.md) | Human name, e.g. \&quot;VAT\&quot;. | [default to null]
**rate_percent** | **INTEGER_64** | Rate in hundredths of a percent: 1900 &#x3D; 19.00%. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


