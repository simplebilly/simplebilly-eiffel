# SERVICE_ASSIGNMENT_UPDATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employee_id** | [**UUID**](UUID.md) | References the employees entity. | [optional] [default to null]
**job_id** | [**UUID**](UUID.md) | References the service_jobs entity. | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**scheduled_date** | [**DATE**](DATE.md) | Work day the assignment is scheduled for. | [optional] [default to null]
**scheduled_end** | [**STRING_32**](STRING_32.md) | Planned end time of the assignment. | [optional] [default to null]
**scheduled_start** | [**STRING_32**](STRING_32.md) | Planned start time of the assignment. | [optional] [default to null]
**status** | [**SERVICE_ASSIGNMENT_STATUS**](ServiceAssignmentStatus.md) | Assignment lifecycle status: \&quot;planned\&quot;, \&quot;confirmed\&quot;, \&quot;en_route\&quot;, \&quot;in_progress\&quot;, \&quot;completed\&quot; or \&quot;cancelled\&quot;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


