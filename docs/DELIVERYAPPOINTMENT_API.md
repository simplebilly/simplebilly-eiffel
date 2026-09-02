# DELIVERYAPPOINTMENT_API

All URIs are relative to *https://demo.simplebilly.com*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_delivery_appointment**](DELIVERYAPPOINTMENT_API.md#create_delivery_appointment) | **Post** /api/v1/delivery-appointments | 
[**delete_delivery_appointment**](DELIVERYAPPOINTMENT_API.md#delete_delivery_appointment) | **Delete** /api/v1/delivery-appointments/{appointment_id} | 
[**delivery_appointment**](DELIVERYAPPOINTMENT_API.md#delivery_appointment) | **Get** /api/v1/delivery-appointments/{appointment_id} | 
[**list_delivery_appointments**](DELIVERYAPPOINTMENT_API.md#list_delivery_appointments) | **Get** /api/v1/delivery-appointments | 
[**public_delivery_appointment_status**](DELIVERYAPPOINTMENT_API.md#public_delivery_appointment_status) | **Get** /api/v1/public/delivery-appointments/status | Supplier/carrier checks appointment status (public, no auth). The appointment is only revealed when email AND token match.
[**request_public_delivery_appointment**](DELIVERYAPPOINTMENT_API.md#request_public_delivery_appointment) | **Post** /api/v1/public/delivery-appointments/request | Supplier/carrier requests an inbound delivery slot (public, no auth). The tenant is derived from the warehouse found by &#x60;code&#x60; — never from the request.
[**update_delivery_appointment**](DELIVERYAPPOINTMENT_API.md#update_delivery_appointment) | **Put** /api/v1/delivery-appointments/{appointment_id} | 
[**update_delivery_appointment_status**](DELIVERYAPPOINTMENT_API.md#update_delivery_appointment_status) | **Put** /api/v1/delivery-appointments/{appointment_id}/status | 


# **create_delivery_appointment**
> create_delivery_appointment (delivery_appointment_create: DELIVERY_APPOINTMENT_CREATE ): detachable DELIVERY_APPOINTMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_appointment_create** | [**DELIVERY_APPOINTMENT_CREATE**](DELIVERY_APPOINTMENT_CREATE.md)|  | 

### Return type

[**DELIVERY_APPOINTMENT**](DeliveryAppointment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_delivery_appointment**
> delete_delivery_appointment (appointment_id: STRING_32 )





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **STRING_32**|  | [default to null]

### Return type

{empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delivery_appointment**
> delivery_appointment (appointment_id: STRING_32 ): detachable DELIVERY_APPOINTMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **STRING_32**|  | [default to null]

### Return type

[**DELIVERY_APPOINTMENT**](DeliveryAppointment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_delivery_appointments**
> list_delivery_appointments (page:  detachable INTEGER_32 ; page_size:  detachable INTEGER_32 ; status:  detachable STRING_32 ; warehouse_id:  detachable STRING_32 ; var_from:  detachable DATE ; to:  detachable DATE ): detachable LIST [DELIVERY_APPOINTMENT]





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **page_size** | **INTEGER_32**|  | [optional] [default to null]
 **status** | **STRING_32**|  | [optional] [default to null]
 **warehouse_id** | **STRING_32**|  | [optional] [default to null]
 **var_from** | **DATE**|  | [optional] [default to null]
 **to** | **DATE**|  | [optional] [default to null]

### Return type

[**LIST [DELIVERY_APPOINTMENT]**](DeliveryAppointment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **public_delivery_appointment_status**
> public_delivery_appointment_status (appointment_id: STRING_32 ; email: STRING_32 ; token: STRING_32 ): detachable PUBLIC_DELIVERY_APPOINTMENT_STATUS_RESPONSE


Supplier/carrier checks appointment status (public, no auth). The appointment is only revealed when email AND token match.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **STRING_32**|  | [default to null]
 **email** | **STRING_32**|  | [default to null]
 **token** | **STRING_32**|  | [default to null]

### Return type

[**PUBLIC_DELIVERY_APPOINTMENT_STATUS_RESPONSE**](PublicDeliveryAppointmentStatusResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **request_public_delivery_appointment**
> request_public_delivery_appointment (public_delivery_appointment_request: PUBLIC_DELIVERY_APPOINTMENT_REQUEST ): detachable PUBLIC_DELIVERY_APPOINTMENT_RESPONSE


Supplier/carrier requests an inbound delivery slot (public, no auth). The tenant is derived from the warehouse found by `code` — never from the request.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **public_delivery_appointment_request** | [**PUBLIC_DELIVERY_APPOINTMENT_REQUEST**](PUBLIC_DELIVERY_APPOINTMENT_REQUEST.md)|  | 

### Return type

[**PUBLIC_DELIVERY_APPOINTMENT_RESPONSE**](PublicDeliveryAppointmentResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_delivery_appointment**
> update_delivery_appointment (appointment_id: STRING_32 ; body: ANY ): detachable DELIVERY_APPOINTMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **STRING_32**|  | [default to null]
 **body** | **ANY**|  | 

### Return type

[**DELIVERY_APPOINTMENT**](DeliveryAppointment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_delivery_appointment_status**
> update_delivery_appointment_status (appointment_id: STRING_32 ; appointment_status_update: APPOINTMENT_STATUS_UPDATE ): detachable DELIVERY_APPOINTMENT





### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointment_id** | **STRING_32**|  | [default to null]
 **appointment_status_update** | [**APPOINTMENT_STATUS_UPDATE**](APPOINTMENT_STATUS_UPDATE.md)|  | 

### Return type

[**DELIVERY_APPOINTMENT**](DeliveryAppointment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

