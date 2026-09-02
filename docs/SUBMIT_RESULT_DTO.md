# SUBMIT_RESULT_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**answers** | **LIST [INTEGER_32]** | Selected answer indices (required for scored builtin trainings). | [default to null]
**assignment_id** | [**UUID**](UUID.md) |  | [optional] [default to null]
**score** | **INTEGER_32** | Score 0–100. Only trusted for plugin trainings without server-side scoring; builtin trainings are always re-scored from &#x60;answers&#x60;. | [default to null]
**training_code** | [**STRING_32**](STRING_32.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


