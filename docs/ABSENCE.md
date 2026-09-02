# ABSENCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**absence_type** | [**ABSENCE_TYPE**](AbsenceType.md) | One of \&quot;vacation\&quot;, \&quot;sick\&quot;, \&quot;sabbatical\&quot;, \&quot;parental\&quot;, \&quot;other\&quot;. | [optional] [default to null]
**approved_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**approved_by** | [**UUID**](UUID.md) | References the user entity. | [optional] [default to null]
**created_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**deleted_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**employee_id** | [**UUID**](UUID.md) | References the employee entity. | [optional] [default to null]
**end_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**id** | [**UUID**](UUID.md) |  | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**start_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**status** | [**ABSENCE_STATUS**](AbsenceStatus.md) | One of \&quot;pending\&quot;, \&quot;approved\&quot;, \&quot;rejected\&quot;, \&quot;cancelled\&quot;. | [optional] [default to null]
**tenant_id** | [**UUID**](UUID.md) |  | [optional] [default to null]
**updated_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


