# SERVICE_JOB

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**STRING_32**](STRING_32.md) | Street + zip + city of the job location. | [optional] [default to null]
**customer_email** | [**STRING_32**](STRING_32.md) | Customer email for email notifications. | [optional] [default to null]
**customer_id** | [**UUID**](UUID.md) | References the customer entity. | [optional] [default to null]
**customer_name** | [**STRING_32**](STRING_32.md) | Denormalized customer name for quick display. | [optional] [default to null]
**customer_phone** | [**STRING_32**](STRING_32.md) | Customer phone for SMS notifications later. | [optional] [default to null]
**description** | [**STRING_32**](STRING_32.md) | What work needs to be done. | [optional] [default to null]
**estimated_duration_minutes** | **INTEGER_32** | Estimated time for the job in minutes. | [optional] [default to null]
**lat** | **REAL_64** | Latitude for map display (OpenStreetMap). | [optional] [default to null]
**lng** | **REAL_64** | Longitude for map display (OpenStreetMap). | [optional] [default to null]
**notes** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**SERVICE_JOB_STATUS**](ServiceJobStatus.md) | Dispatch status: \&quot;pending\&quot;, \&quot;assigned\&quot;, \&quot;en_route\&quot;, \&quot;in_progress\&quot;, \&quot;completed\&quot;, \&quot;cancelled\&quot;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


