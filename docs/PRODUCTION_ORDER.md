# PRODUCTION_ORDER

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bom_id** | [**UUID**](UUID.md) | References the BOM entity. | [optional] [default to null]
**components** | [**ANY**](.md) | JSON snapshot of the BOM components at creation time. | [optional] [default to null]
**end_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**order_number** | [**STRING_32**](STRING_32.md) |  | [default to null]
**product_id** | [**UUID**](UUID.md) | The finished product to manufacture. References the product entity. | [default to null]
**quantity** | **INTEGER_64** | Quantity of finished product to produce. | [default to null]
**source_warehouse_id** | [**STRING_32**](STRING_32.md) | Warehouse components are consumed from. References the warehouse entity. | [optional] [default to null]
**start_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**status** | [**PRODUCTION_ORDER_STATUS**](ProductionOrderStatus.md) | One of: planned | in_production | completed | cancelled | [optional] [default to null]
**target_warehouse_id** | [**STRING_32**](STRING_32.md) | Warehouse the finished product is added to. References the warehouse entity. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


