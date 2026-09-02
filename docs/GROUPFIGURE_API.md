# GROUPFIGURE_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_group_figure**](GROUPFIGURE_API.md#create_group_figure) | **Post** /api/v1/group-figures | 
[**delete_group_figure**](GROUPFIGURE_API.md#delete_group_figure) | **Delete** /api/v1/group-figures/{year} | 
[**group_figure**](GROUPFIGURE_API.md#group_figure) | **Get** /api/v1/group-figures/{year} | 
[**group_figures**](GROUPFIGURE_API.md#group_figures) | **Get** /api/v1/group-figures/ | 
[**update_group_figure**](GROUPFIGURE_API.md#update_group_figure) | **Put** /api/v1/group-figures/{year} | 


# **create_group_figure**
> create_group_figure (group_figure_create: GROUP_FIGURE_CREATE ): detachable GROUP_FIGURE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_figure_create** | [**GROUP_FIGURE_CREATE**](GROUP_FIGURE_CREATE.md)|  | 

### Return type

[**GROUP_FIGURE**](GroupFigure.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_group_figure**
> delete_group_figure (year: INTEGER_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **group_figure**
> group_figure (year: INTEGER_32 ): detachable GROUP_FIGURE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]

### Return type

[**GROUP_FIGURE**](GroupFigure.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **group_figures**
> group_figures (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; search:  detachable STRING_32 ; include_deleted:  detachable BOOLEAN ): detachable LIST [GROUP_FIGURE]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **search** | **STRING_32**|  | [optional] [default to null]
 **include_deleted** | **BOOLEAN**| Soft-delete entities: set true to include rows with &#x60;deleted_at&#x60; set. | [optional] [default to null]

### Return type

[**LIST [GROUP_FIGURE]**](GroupFigure.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_group_figure**
> update_group_figure (year: INTEGER_32 ; group_figure_update: GROUP_FIGURE_UPDATE ): detachable GROUP_FIGURE





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **INTEGER_32**|  | [default to null]
 **group_figure_update** | [**GROUP_FIGURE_UPDATE**](GROUP_FIGURE_UPDATE.md)|  | 

### Return type

[**GROUP_FIGURE**](GroupFigure.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

