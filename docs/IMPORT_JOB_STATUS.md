# IMPORT_JOB_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**STRING_32**](STRING_32.md) | Set only when the job failed. | [optional] [default to null]
**job_id** | [**STRING_32**](STRING_32.md) |  | [default to null]
**processed** | **INTEGER_64** |  | [default to null]
**progress** | **INTEGER_32** | 0–100 | [default to null]
**provider** | [**STRING_32**](STRING_32.md) | Which competitor the import came from (lexoffice | billbee); the frontend uses it to label the job. Absent for legacy jobs. | [optional] [default to null]
**stage** | [**STRING_32**](STRING_32.md) | queued | fetching | downloading | importing | done | [default to null]
**status** | [**STRING_32**](STRING_32.md) | pending | running | done | failed | [default to null]
**total** | **INTEGER_64** |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


