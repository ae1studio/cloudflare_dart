# cloudflare_dart.api.PhysicalDevicesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevice**](PhysicalDevicesApi.md#deletedevice) | **DELETE** /accounts/{account_id}/devices/physical-devices/{device_id} | Delete device
[**deleteRegistrations**](PhysicalDevicesApi.md#deleteregistrations) | **DELETE** /accounts/{account_id}/devices/registrations | Delete registrations
[**getDevice**](PhysicalDevicesApi.md#getdevice) | **GET** /accounts/{account_id}/devices/physical-devices/{device_id} | Get device
[**listDevices**](PhysicalDevicesApi.md#listdevices) | **GET** /accounts/{account_id}/devices/physical-devices | List devices
[**revokeDevice**](PhysicalDevicesApi.md#revokedevice) | **POST** /accounts/{account_id}/devices/physical-devices/{device_id}/revoke | Revoke device registrations


# **deleteDevice**
> DeleteDevice200Response deleteDevice(deviceId, accountId)

Delete device

Deletes a WARP device.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPhysicalDevicesApi();
final String deviceId = deviceId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.deleteDevice(deviceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhysicalDevicesApi->deleteDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**DeleteDevice200Response**](DeleteDevice200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRegistrations**
> DeleteRegistrations200Response deleteRegistrations(accountId, id)

Delete registrations

Deletes a list of WARP registrations.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPhysicalDevicesApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> id = ; // BuiltList<String> | A list of registration IDs to delete.

try {
    final response = api.deleteRegistrations(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhysicalDevicesApi->deleteRegistrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | [**BuiltList&lt;String&gt;**](String.md)| A list of registration IDs to delete. | 

### Return type

[**DeleteRegistrations200Response**](DeleteRegistrations200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevice**
> GetDevice200Response getDevice(deviceId, accountId, include)

Get device

Fetches a single WARP device.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPhysicalDevicesApi();
final String deviceId = deviceId_example; // String | 
final String accountId = accountId_example; // String | 
final String include = include_example; // String | Comma-separated list of additional information that should be included in the device response. Supported values are: \"last_seen_registration.policy\". 

try {
    final response = api.getDevice(deviceId, accountId, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhysicalDevicesApi->getDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **accountId** | **String**|  | 
 **include** | **String**| Comma-separated list of additional information that should be included in the device response. Supported values are: \"last_seen_registration.policy\".  | [optional] 

### Return type

[**GetDevice200Response**](GetDevice200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDevices**
> ListDevices200Response listDevices(accountId, cursor, sortBy, sortOrder, lastSeenUserPeriodEmail, seenAfter, seenBefore, perPage, search, activeRegistrations, id, include)

List devices

Lists WARP devices.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPhysicalDevicesApi();
final String accountId = accountId_example; // String | 
final String cursor = cursor_example; // String | Opaque token indicating the starting position when requesting the next set of records. A cursor value can be obtained from the result_info.cursor field in the response.
final String sortBy = sortBy_example; // String | The device field to order results by.
final String sortOrder = sortOrder_example; // String | Sort direction.
final String lastSeenUserPeriodEmail = lastSeenUserPeriodEmail_example; // String | Filter by the last seen user's email.
final String seenAfter = seenAfter_example; // String | Filter by the last_seen timestamp - returns only devices last seen after this timestamp.
final String seenBefore = seenBefore_example; // String | Filter by the last_seen timestamp - returns only devices last seen before this timestamp.
final int perPage = 56; // int | The maximum number of devices to return in a single response.
final String search = search_example; // String | Search by device details.
final String activeRegistrations = activeRegistrations_example; // String | Include or exclude devices with active registrations. The default is \"only\" - return only devices with active registrations.
final BuiltList<String> id = ; // BuiltList<String> | Filter by a one or more device IDs.
final String include = include_example; // String | Comma-separated list of additional information that should be included in the device response. Supported values are: \"last_seen_registration.policy\". 

try {
    final response = api.listDevices(accountId, cursor, sortBy, sortOrder, lastSeenUserPeriodEmail, seenAfter, seenBefore, perPage, search, activeRegistrations, id, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhysicalDevicesApi->listDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cursor** | **String**| Opaque token indicating the starting position when requesting the next set of records. A cursor value can be obtained from the result_info.cursor field in the response. | [optional] 
 **sortBy** | **String**| The device field to order results by. | [optional] 
 **sortOrder** | **String**| Sort direction. | [optional] 
 **lastSeenUserPeriodEmail** | **String**| Filter by the last seen user's email. | [optional] 
 **seenAfter** | **String**| Filter by the last_seen timestamp - returns only devices last seen after this timestamp. | [optional] 
 **seenBefore** | **String**| Filter by the last_seen timestamp - returns only devices last seen before this timestamp. | [optional] 
 **perPage** | **int**| The maximum number of devices to return in a single response. | [optional] 
 **search** | **String**| Search by device details. | [optional] 
 **activeRegistrations** | **String**| Include or exclude devices with active registrations. The default is \"only\" - return only devices with active registrations. | [optional] 
 **id** | [**BuiltList&lt;String&gt;**](String.md)| Filter by a one or more device IDs. | [optional] 
 **include** | **String**| Comma-separated list of additional information that should be included in the device response. Supported values are: \"last_seen_registration.policy\".  | [optional] 

### Return type

[**ListDevices200Response**](ListDevices200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeDevice**
> DeleteDevice200Response revokeDevice(accountId, deviceId)

Revoke device registrations

Revokes all WARP registrations associated with the specified device.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPhysicalDevicesApi();
final String accountId = accountId_example; // String | 
final String deviceId = deviceId_example; // String | 

try {
    final response = api.revokeDevice(accountId, deviceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhysicalDevicesApi->revokeDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **deviceId** | **String**|  | 

### Return type

[**DeleteDevice200Response**](DeleteDevice200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

