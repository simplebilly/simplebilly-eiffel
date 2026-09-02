# JOB_APPLICATION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cv_file** | [**STRING_32**](STRING_32.md) | Relative path of the stored CV file under the upload dir. | [optional] [default to null]
**cv_text** | [**STRING_32**](STRING_32.md) | Extracted CV text, used for match-scoring. | [optional] [default to null]
**email** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**match_reason** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**match_score** | **INTEGER_32** | 0-100 LLM match score against the posting&#39;s required profile. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**phone** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**posting_id** | [**UUID**](UUID.md) | References the job_posting entity. | [optional] [default to null]
**source** | [**STRING_32**](STRING_32.md) | website | email | board | [default to null]
**status** | [**APPLICATION_STATUS**](ApplicationStatus.md) | new | reviewing | interview | hired | rejected | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


