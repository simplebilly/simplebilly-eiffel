# EMISSIONS_REPORT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**by_category** | [**LIST [CATEGORY_TOTAL]**](CategoryTotal.md) |  | [default to null]
**by_scope** | [**LIST [SCOPE_TOTAL]**](ScopeTotal.md) |  | [default to null]
**by_year** | [**LIST [YEAR_TOTAL]**](YearTotal.md) |  | [default to null]
**data_quality** | [**DATA_QUALITY**](DataQuality.md) |  | [default to null]
**intensity_per_employee** | **REAL_64** |  | [optional] [default to null]
**intensity_per_revenue_mio** | **REAL_64** | tCO2e per million EUR net revenue. | [optional] [default to null]
**net_revenue** | **REAL_64** | Sum of paid/sent/partially-paid invoices (EUR net) in the year. | [optional] [default to null]
**spend_based_estimate_tco2e** | **REAL_64** | Spend-based estimate from bookkeeping payments (EXIOBASE factor). | [optional] [default to null]
**targets** | [**LIST [TARGET_PROGRESS]**](TargetProgress.md) |  | [default to null]
**total_tco2e** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


