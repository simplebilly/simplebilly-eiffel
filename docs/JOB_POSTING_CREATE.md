# JOB_POSTING_CREATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**department** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**description** | [**STRING_32**](STRING_32.md) | What the job is; markdown/HTML. | [default to null]
**employment_type** | [**EMPLOYMENT_TYPE**](EmploymentType.md) | full_time | part_time | contract | internship | temporary | [optional] [default to null]
**location** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**remote** | **BOOLEAN** |  | [default to null]
**required_skills** | [**ANY**](.md) | List of required skill names (JSON array of strings). | [default to null]
**requirements** | [**STRING_32**](STRING_32.md) | Structured profile of the required candidate (skills, experience). | [optional] [default to null]
**salary_max** | **INTEGER_32** |  | [optional] [default to null]
**salary_min** | **INTEGER_32** |  | [optional] [default to null]
**status** | [**JOB_POSTING_STATUS**](JobPostingStatus.md) | draft | published | closed | [default to null]
**title** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


