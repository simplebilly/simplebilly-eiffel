# WAREHOUSE_STOCK

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_number** | [**STRING_32**](STRING_32.md) | Batch/lot number (Chargennummer) — &#x60;None&#x60; for non-batched goods. | [optional] [default to null]
**bin_location** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**expiry_date** | [**DATE**](DATE.md) | Expiry date for batch-tracked goods. | [optional] [default to null]
**product_id** | [**UUID**](UUID.md) |  | [default to null]
**quantity** | **INTEGER_64** |  | [default to null]
**serial_numbers** | [**ANY**](.md) | JSON array of serial numbers (Seriennummern) in this stock row. | [optional] [default to null]
**warehouse_id** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


