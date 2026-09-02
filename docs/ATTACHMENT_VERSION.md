# ATTACHMENT_VERSION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachment_id** | [**UUID**](UUID.md) | Parent attachment whose history this row records. | [default to null]
**file_name** | [**STRING_32**](STRING_32.md) | Storage key of this version&#39;s bytes. | [default to null]
**file_size** | **INTEGER_64** |  | [optional] [default to null]
**mime_type** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**original_name** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**sha256_hash** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**uploaded_by** | [**UUID**](UUID.md) |  | [optional] [default to null]
**version_number** | **INTEGER_32** | 1-based; ascending per attachment in upload order. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


