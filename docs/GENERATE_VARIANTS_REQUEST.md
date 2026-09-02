# GENERATE_VARIANTS_REQUEST

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**options** | [**STRING_TABLE [LIST [STRING_32]]**](LIST.md) | Option name → list of values, e.g. &#x60;{\&quot;Color\&quot;: [\&quot;Red\&quot;, \&quot;Blue\&quot;], \&quot;Size\&quot;: [\&quot;S\&quot;, \&quot;M\&quot;]}&#x60;. The cartesian product of these lists is generated. | [optional] [default to null]
**price_delta** | [**STRING_32**](STRING_32.md) | Optional per-variant price delta applied to every generated variant. | [optional] [default to null]
**product_id** | [**UUID**](UUID.md) |  | [default to null]
**sku_prefix** | [**STRING_32**](STRING_32.md) | Optional prefix for the generated SKUs (suffix is the option values joined by &#x60;-&#x60;). Falls back to the parent product&#39;s SKU. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


