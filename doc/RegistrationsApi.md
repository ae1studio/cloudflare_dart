# cloudflare_dart.api.RegistrationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRegistration**](RegistrationsApi.md#deleteregistration) | **DELETE** /accounts/{account_id}/devices/registrations/{registration_id} | Delete registration
[**getRegistration**](RegistrationsApi.md#getregistration) | **GET** /accounts/{account_id}/devices/registrations/{registration_id} | Get registration
[**listRegistrations**](RegistrationsApi.md#listregistrations) | **GET** /accounts/{account_id}/devices/registrations | List registrations
[**revokeRegistrations**](RegistrationsApi.md#revokeregistrations) | **POST** /accounts/{account_id}/devices/registrations/revoke | Revoke registrations
[**unrevokeRegistrations**](RegistrationsApi.md#unrevokeregistrations) | **POST** /accounts/{account_id}/devices/registrations/unrevoke | Unrevoke registrations


# **deleteRegistration**
> DeleteDevice200Response deleteRegistration(registrationId, accountId)

Delete registration

Deletes a WARP registration.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRegistrationsApi();
final String registrationId = registrationId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.deleteRegistration(registrationId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrationsApi->deleteRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**DeleteDevice200Response**](DeleteDevice200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRegistration**
> GetRegistration200Response getRegistration(registrationId, accountId, include)

Get registration

Fetches a single WARP registration.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRegistrationsApi();
final String registrationId = registrationId_example; // String | 
final String accountId = accountId_example; // String | 
final String include = include_example; // String | Comma-separated list of additional information that should be included in the registration response. Supported values are: \"policy\". 

try {
    final response = api.getRegistration(registrationId, accountId, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrationsApi->getRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**|  | 
 **accountId** | **String**|  | 
 **include** | **String**| Comma-separated list of additional information that should be included in the registration response. Supported values are: \"policy\".  | [optional] 

### Return type

[**GetRegistration200Response**](GetRegistration200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRegistrations**
> ListRegistrations200Response listRegistrations(accountId, userPeriodId, seenAfter, seenBefore, status, perPage, search, sortBy, sortOrder, cursor, id, devicePeriodId, include)

List registrations

Lists WARP registrations.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRegistrationsApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> userPeriodId = ; // BuiltList<String> | Filter by user ID.
final String seenAfter = seenAfter_example; // String | Filter by the last_seen timestamp - returns only registrations last seen after this timestamp.
final String seenBefore = seenBefore_example; // String | Filter by the last_seen timestamp - returns only registrations last seen before this timestamp.
final String status = status_example; // String | Filter by registration status. Defaults to 'active'.
final int perPage = 56; // int | The maximum number of devices to return in a single response.
final String search = search_example; // String | Filter by registration details.
final String sortBy = sortBy_example; // String | The registration field to order results by.
final String sortOrder = sortOrder_example; // String | Sort direction.
final String cursor = cursor_example; // String | Opaque token indicating the starting position when requesting the next set of records. A cursor value can be obtained from the result_info.cursor field in the response.
final BuiltList<String> id = ; // BuiltList<String> | Filter by registration ID.
final String devicePeriodId = devicePeriodId_example; // String | Filter by WARP device ID.
final String include = include_example; // String | Comma-separated list of additional information that should be included in the registration response. Supported values are: \"policy\". 

try {
    final response = api.listRegistrations(accountId, userPeriodId, seenAfter, seenBefore, status, perPage, search, sortBy, sortOrder, cursor, id, devicePeriodId, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrationsApi->listRegistrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **userPeriodId** | [**BuiltList&lt;String&gt;**](String.md)| Filter by user ID. | [optional] 
 **seenAfter** | **String**| Filter by the last_seen timestamp - returns only registrations last seen after this timestamp. | [optional] 
 **seenBefore** | **String**| Filter by the last_seen timestamp - returns only registrations last seen before this timestamp. | [optional] 
 **status** | **String**| Filter by registration status. Defaults to 'active'. | [optional] 
 **perPage** | **int**| The maximum number of devices to return in a single response. | [optional] 
 **search** | **String**| Filter by registration details. | [optional] 
 **sortBy** | **String**| The registration field to order results by. | [optional] 
 **sortOrder** | **String**| Sort direction. | [optional] 
 **cursor** | **String**| Opaque token indicating the starting position when requesting the next set of records. A cursor value can be obtained from the result_info.cursor field in the response. | [optional] 
 **id** | [**BuiltList&lt;String&gt;**](String.md)| Filter by registration ID. | [optional] 
 **devicePeriodId** | **String**| Filter by WARP device ID. | [optional] 
 **include** | **String**| Comma-separated list of additional information that should be included in the registration response. Supported values are: \"policy\".  | [optional] 

### Return type

[**ListRegistrations200Response**](ListRegistrations200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeRegistrations**
> DeleteRegistrations200Response revokeRegistrations(accountId, id)

Revoke registrations

Revokes a list of WARP registrations.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRegistrationsApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> id = ; // BuiltList<String> | A list of registration IDs to revoke.

try {
    final response = api.revokeRegistrations(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrationsApi->revokeRegistrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | [**BuiltList&lt;String&gt;**](String.md)| A list of registration IDs to revoke. | 

### Return type

[**DeleteRegistrations200Response**](DeleteRegistrations200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unrevokeRegistrations**
> DeleteRegistrations200Response unrevokeRegistrations(accountId, id)

Unrevoke registrations

Unrevokes a list of WARP registrations.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getRegistrationsApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> id = ; // BuiltList<String> | A list of registration IDs to unrevoke.

try {
    final response = api.unrevokeRegistrations(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrationsApi->unrevokeRegistrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | [**BuiltList&lt;String&gt;**](String.md)| A list of registration IDs to unrevoke. | 

### Return type

[**DeleteRegistrations200Response**](DeleteRegistrations200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

