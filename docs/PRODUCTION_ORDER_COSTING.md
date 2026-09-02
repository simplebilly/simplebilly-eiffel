# PRODUCTION_ORDER_COSTING

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost_per_unit** | [**STRING_32**](STRING_32.md) | material_cost_total ÷ quantity. | [default to null]
**cost_source** | [**STRING_32**](STRING_32.md) | \&quot;actual\&quot; when costed from stock-movement consumption, else \&quot;planned\&quot;. | [default to null]
**lines** | [**LIST [COSTING_LINE]**](CostingLine.md) |  | [default to null]
**margin_per_unit** | [**STRING_32**](STRING_32.md) | sale_price − cost_per_unit. | [optional] [default to null]
**margin_percent** | [**STRING_32**](STRING_32.md) | margin_per_unit ÷ cost_per_unit as a percentage. | [optional] [default to null]
**material_cost_total** | [**STRING_32**](STRING_32.md) | Total material cost for the whole order. | [default to null]
**order_number** | [**STRING_32**](STRING_32.md) |  | [default to null]
**production_order_id** | [**UUID**](UUID.md) |  | [default to null]
**quantity** | **INTEGER_64** |  | [default to null]
**sale_price** | [**STRING_32**](STRING_32.md) | Finished product&#39;s sale price per unit (used to compute margin). | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


