# PRODUCT_VARIANT_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**barcode** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**image_link** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**is_active** | **BOOLEAN** |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Human-readable variant label, e.g. \&quot;Red / M\&quot;. | [optional] [default to null]
**option_values** | [**ANY**](.md) | Option name → value map, e.g. &#x60;{\&quot;Color\&quot;: \&quot;Red\&quot;, \&quot;Size\&quot;: \&quot;M\&quot;}&#x60;. | [optional] [default to null]
**price** | [**STRING_32**](STRING_32.md) | Explicit override price for this variant (takes precedence over parent price + delta). | [optional] [default to null]
**price_delta** | [**STRING_32**](STRING_32.md) | Price adjustment relative to the parent product&#39;s &#x60;default_price&#x60;. | [optional] [default to null]
**product_id** | [**UUID**](UUID.md) | The parent product this variant belongs to. References the product entity. | [default to null]
**sku** | [**STRING_32**](STRING_32.md) | Variant-specific SKU (must be unique per tenant). | [default to null]
**stock_quantity** | **INTEGER_64** | Variant-level stock (optional — may be tracked on the parent only). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


