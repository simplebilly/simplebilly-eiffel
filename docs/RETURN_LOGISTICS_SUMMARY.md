# RETURN_LOGISTICS_SUMMARY

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**by_status** | [**ANY**](.md) | Number of return orders per status. | [default to null]
**by_warehouse** | [**LIST [RETURN_WAREHOUSE_SUMMARY]**](ReturnWarehouseSummary.md) | Per-warehouse aggregation. | [default to null]
**items_restocked** | **INTEGER_64** | Sum of &#x60;restock: true&#x60; line-item quantities. | [default to null]
**items_scrapped** | **INTEGER_64** | Sum of &#x60;restock: false&#x60; line-item quantities (scrapped/disposed). | [default to null]
**total_items** | **INTEGER_64** | Sum of all line-item quantities across returns. | [default to null]
**total_returns** | **INTEGER_64** | Total number of return orders (excluding soft-deleted). | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


