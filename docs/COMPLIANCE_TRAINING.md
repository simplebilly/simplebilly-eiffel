# COMPLIANCE_TRAINING

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignable** | **BOOLEAN** | Whether HR can assign this training as required for employees. | [optional] [default to null]
**code** | [**STRING_32**](STRING_32.md) | Stable code used by plugins and frontend players (e.g. \&quot;data_privacy\&quot;). | [optional] [default to null]
**created_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**deleted_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**description** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**id** | [**UUID**](UUID.md) |  | [optional] [default to null]
**pass_score** | **INTEGER_32** | Minimum score (0–100) required to pass. | [optional] [default to null]
**plugin_platform** | [**STRING_32**](STRING_32.md) | Marketplace plugin platform id when source &#x3D; Plugin. | [optional] [default to null]
**source** | [**TRAINING_SOURCE**](TrainingSource.md) |  | [optional] [default to null]
**tenant_id** | [**UUID**](UUID.md) |  | [optional] [default to null]
**title** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**updated_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**validity_months** | **INTEGER_32** | Certificate validity in months; null &#x3D; no expiry. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


