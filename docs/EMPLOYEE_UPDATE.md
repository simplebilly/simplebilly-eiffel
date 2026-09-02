# EMPLOYEE_UPDATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**backup_employee_id** | [**UUID**](UUID.md) | References another employee who covers when this employee is absent. | [optional] [default to null]
**bic** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**city** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**country** | [**COUNTRY_CODE**](CountryCode.md) |  | [optional] [default to null]
**date_of_birth** | [**DATE**](DATE.md) |  | [optional] [default to null]
**department_id** | [**UUID**](UUID.md) | References the department entity. | [optional] [default to null]
**email** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**first_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**gender** | [**GENDER**](Gender.md) | Gender for pay-transparency reporting: \&quot;male\&quot;, \&quot;female\&quot; or \&quot;diverse\&quot;. | [optional] [default to null]
**hire_date** | [**DATE**](DATE.md) |  | [optional] [default to null]
**hourly_cost** | [**STRING_32**](STRING_32.md) | Hourly cost rate in EUR for labor-cost reporting; when unset the rate is derived from &#x60;monthly_salary / (weekly_hours * 4.33)&#x60;. | [optional] [default to null]
**iban** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**job_title** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**last_login** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**last_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**last_updated** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**monthly_salary** | [**STRING_32**](STRING_32.md) | Gross monthly salary in EUR for pay-transparency reporting. | [optional] [default to null]
**phone** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**state** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**EMPLOYEE_STATUS**](EmployeeStatus.md) |  | [optional] [default to null]
**user_id** | [**UUID**](UUID.md) | References the user entity. | [optional] [default to null]
**weekly_hours** | [**STRING_32**](STRING_32.md) | Contractual weekly working hours for pay-transparency normalization. | [optional] [default to null]
**zip** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


