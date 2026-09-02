# BOM_UPDATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**components** | [**ANY**](.md) | JSON array of &#x60;{product_id, name, quantity, unit, scrap_rate}&#x60;. | [optional] [default to null]
**description** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**output_quantity** | **INTEGER_64** | Output quantity per production run (defaults to 1). | [optional] [default to null]
**product_id** | [**UUID**](UUID.md) | The finished product this BOM produces. References the product entity. | [optional] [default to null]
**status** | [**BOM_STATUS**](BomStatus.md) | One of: draft | active | archived | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


