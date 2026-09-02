# JOB

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attempts** | **INTEGER_32** |  | [optional] [default to null]
**job_type** | [**STRING_32**](STRING_32.md) | Discriminator the worker dispatches on (e.g. \&quot;webhook.deliver\&quot;). | [default to null]
**max_attempts** | **INTEGER_32** |  | [default to null]
**payload** | [**ANY**](.md) |  | [optional] [default to null]
**run_at** | [**DATE_TIME**](DATE_TIME.md) | Earliest execution time; None &#x3D; run now. | [optional] [default to null]
**status** | [**JOB_STATUS**](JobStatus.md) | pending | running | done | failed | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


