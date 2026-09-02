# ACTIVITY_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activity_type** | [**ACTIVITY_TYPE**](ActivityType.md) | One of: call | email | meeting | task | note | [default to null]
**assigned_to** | [**STRING_32**](STRING_32.md) | User responsible (&#x60;employee.employee_id&#x60;). | [optional] [default to null]
**contact_id** | [**STRING_32**](STRING_32.md) | Contact this activity belongs to (&#x60;contact.contact_id&#x60;). References the contact entity. | [optional] [default to null]
**description** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**due_date** | [**DATE**](DATE.md) | Follow-up / Wiedervorlage date. Open activities with a due date in the past are overdue. | [optional] [default to null]
**reminder_date** | [**DATE**](DATE.md) | When to remind about the follow-up. | [optional] [default to null]
**status** | [**ACTIVITY_STATUS**](ActivityStatus.md) | One of: open | done | cancelled | [default to null]
**subject** | [**STRING_32**](STRING_32.md) | Short subject line. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


