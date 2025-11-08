# cloudflare_dart.api.DevicesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicesCreateDeviceSettingsPolicy**](DevicesApi.md#devicescreatedevicesettingspolicy) | **POST** /accounts/{account_id}/devices/policy | Create a device settings profile
[**devicesDeleteDeviceSettingsPolicy**](DevicesApi.md#devicesdeletedevicesettingspolicy) | **DELETE** /accounts/{account_id}/devices/policy/{policy_id} | Delete a device settings profile
[**devicesDeviceDetails**](DevicesApi.md#devicesdevicedetails) | **GET** /accounts/{account_id}/devices/{device_id} | Get device (deprecated)
[**devicesGetDefaultDeviceSettingsPolicy**](DevicesApi.md#devicesgetdefaultdevicesettingspolicy) | **GET** /accounts/{account_id}/devices/policy | Get the default device settings profile
[**devicesGetDeviceSettingsPolicyById**](DevicesApi.md#devicesgetdevicesettingspolicybyid) | **GET** /accounts/{account_id}/devices/policy/{policy_id} | Get device settings profile by ID
[**devicesGetLocalDomainFallbackList**](DevicesApi.md#devicesgetlocaldomainfallbacklist) | **GET** /accounts/{account_id}/devices/policy/fallback_domains | Get your Local Domain Fallback list
[**devicesGetLocalDomainFallbackListForADeviceSettingsPolicy**](DevicesApi.md#devicesgetlocaldomainfallbacklistforadevicesettingspolicy) | **GET** /accounts/{account_id}/devices/policy/{policy_id}/fallback_domains | Get the Local Domain Fallback list for a device settings profile
[**devicesGetPolicyCertificates**](DevicesApi.md#devicesgetpolicycertificates) | **GET** /zones/{zone_id}/devices/policy/certificates | Get device certificate provisioning status
[**devicesGetSplitTunnelExcludeList**](DevicesApi.md#devicesgetsplittunnelexcludelist) | **GET** /accounts/{account_id}/devices/policy/exclude | Get the Split Tunnel exclude list
[**devicesGetSplitTunnelExcludeListForADeviceSettingsPolicy**](DevicesApi.md#devicesgetsplittunnelexcludelistforadevicesettingspolicy) | **GET** /accounts/{account_id}/devices/policy/{policy_id}/exclude | Get the Split Tunnel exclude list for a device settings profile
[**devicesGetSplitTunnelIncludeList**](DevicesApi.md#devicesgetsplittunnelincludelist) | **GET** /accounts/{account_id}/devices/policy/include | Get the Split Tunnel include list
[**devicesGetSplitTunnelIncludeListForADeviceSettingsPolicy**](DevicesApi.md#devicesgetsplittunnelincludelistforadevicesettingspolicy) | **GET** /accounts/{account_id}/devices/policy/{policy_id}/include | Get the Split Tunnel include list for a device settings profile
[**devicesListAdminOverrideCodeForDevice**](DevicesApi.md#deviceslistadminoverridecodefordevice) | **GET** /accounts/{account_id}/devices/{device_id}/override_codes | Get override codes (deprecated) 
[**devicesListDeviceSettingsPolicies**](DevicesApi.md#deviceslistdevicesettingspolicies) | **GET** /accounts/{account_id}/devices/policies | List device settings profiles
[**devicesListDevices**](DevicesApi.md#deviceslistdevices) | **GET** /accounts/{account_id}/devices | List devices (deprecated)
[**devicesRevokeDevices**](DevicesApi.md#devicesrevokedevices) | **POST** /accounts/{account_id}/devices/revoke | Revoke devices (deprecated)
[**devicesSetLocalDomainFallbackList**](DevicesApi.md#devicessetlocaldomainfallbacklist) | **PUT** /accounts/{account_id}/devices/policy/fallback_domains | Set your Local Domain Fallback list
[**devicesSetLocalDomainFallbackListForADeviceSettingsPolicy**](DevicesApi.md#devicessetlocaldomainfallbacklistforadevicesettingspolicy) | **PUT** /accounts/{account_id}/devices/policy/{policy_id}/fallback_domains | Set the Local Domain Fallback list for a device settings profile
[**devicesSetSplitTunnelExcludeList**](DevicesApi.md#devicessetsplittunnelexcludelist) | **PUT** /accounts/{account_id}/devices/policy/exclude | Set the Split Tunnel exclude list
[**devicesSetSplitTunnelExcludeListForADeviceSettingsPolicy**](DevicesApi.md#devicessetsplittunnelexcludelistforadevicesettingspolicy) | **PUT** /accounts/{account_id}/devices/policy/{policy_id}/exclude | Set the Split Tunnel exclude list for a device settings profile
[**devicesSetSplitTunnelIncludeList**](DevicesApi.md#devicessetsplittunnelincludelist) | **PUT** /accounts/{account_id}/devices/policy/include | Set the Split Tunnel include list
[**devicesSetSplitTunnelIncludeListForADeviceSettingsPolicy**](DevicesApi.md#devicessetsplittunnelincludelistforadevicesettingspolicy) | **PUT** /accounts/{account_id}/devices/policy/{policy_id}/include | Set the Split Tunnel include list for a device settings profile
[**devicesUnrevokeDevices**](DevicesApi.md#devicesunrevokedevices) | **POST** /accounts/{account_id}/devices/unrevoke | Unrevoke devices (deprecated)
[**devicesUpdateDefaultDeviceSettingsPolicy**](DevicesApi.md#devicesupdatedefaultdevicesettingspolicy) | **PATCH** /accounts/{account_id}/devices/policy | Update the default device settings profile
[**devicesUpdateDeviceSettingsPolicy**](DevicesApi.md#devicesupdatedevicesettingspolicy) | **PATCH** /accounts/{account_id}/devices/policy/{policy_id} | Update a device settings profile
[**devicesUpdatePolicyCertificates**](DevicesApi.md#devicesupdatepolicycertificates) | **PATCH** /zones/{zone_id}/devices/policy/certificates | Update device certificate provisioning status


# **devicesCreateDeviceSettingsPolicy**
> TeamsDevicesDeviceSettingsResponse devicesCreateDeviceSettingsPolicy(accountId, devicesCreateDeviceSettingsPolicyRequest)

Create a device settings profile

Creates a device settings profile to be applied to certain devices matching the criteria.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 
final DevicesCreateDeviceSettingsPolicyRequest devicesCreateDeviceSettingsPolicyRequest = ; // DevicesCreateDeviceSettingsPolicyRequest | 

try {
    final response = api.devicesCreateDeviceSettingsPolicy(accountId, devicesCreateDeviceSettingsPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesCreateDeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **devicesCreateDeviceSettingsPolicyRequest** | [**DevicesCreateDeviceSettingsPolicyRequest**](DevicesCreateDeviceSettingsPolicyRequest.md)|  | 

### Return type

[**TeamsDevicesDeviceSettingsResponse**](TeamsDevicesDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesDeleteDeviceSettingsPolicy**
> TeamsDevicesDeviceSettingsResponseCollection devicesDeleteDeviceSettingsPolicy(policyId, accountId)

Delete a device settings profile

Deletes a device settings profile and fetches a list of the remaining profiles for an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesDeleteDeviceSettingsPolicy(policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesDeleteDeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesDeviceSettingsResponseCollection**](TeamsDevicesDeviceSettingsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesDeviceDetails**
> TeamsDevicesDeviceResponse devicesDeviceDetails(deviceId, accountId)

Get device (deprecated)

Fetches a single WARP device. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled for the account.  **Deprecated**: please use one of the following endpoints instead: - GET /accounts/{account_id}/devices/physical-devices/{device_id} - GET /accounts/{account_id}/devices/registrations/{registration_id} 

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String deviceId = deviceId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesDeviceDetails(deviceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesDeviceDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesDeviceResponse**](TeamsDevicesDeviceResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetDefaultDeviceSettingsPolicy**
> TeamsDevicesDefaultDeviceSettingsResponse devicesGetDefaultDeviceSettingsPolicy(accountId)

Get the default device settings profile

Fetches the default device settings profile for an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetDefaultDeviceSettingsPolicy(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetDefaultDeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesDefaultDeviceSettingsResponse**](TeamsDevicesDefaultDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetDeviceSettingsPolicyById**
> TeamsDevicesDeviceSettingsResponse devicesGetDeviceSettingsPolicyById(policyId, accountId)

Get device settings profile by ID

Fetches a device settings profile by ID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetDeviceSettingsPolicyById(policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetDeviceSettingsPolicyById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesDeviceSettingsResponse**](TeamsDevicesDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetLocalDomainFallbackList**
> TeamsDevicesFallbackDomainResponseCollection devicesGetLocalDomainFallbackList(accountId)

Get your Local Domain Fallback list

Fetches a list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetLocalDomainFallbackList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetLocalDomainFallbackList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesFallbackDomainResponseCollection**](TeamsDevicesFallbackDomainResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetLocalDomainFallbackListForADeviceSettingsPolicy**
> TeamsDevicesFallbackDomainResponseCollection devicesGetLocalDomainFallbackListForADeviceSettingsPolicy(policyId, accountId)

Get the Local Domain Fallback list for a device settings profile

Fetches the list of domains to bypass Gateway DNS resolution from a specified device settings profile. These domains will use the specified local DNS resolver instead.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetLocalDomainFallbackListForADeviceSettingsPolicy(policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetLocalDomainFallbackListForADeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesFallbackDomainResponseCollection**](TeamsDevicesFallbackDomainResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetPolicyCertificates**
> TeamsDevicesDevicesPolicyCertificatesSingle devicesGetPolicyCertificates(zoneId)

Get device certificate provisioning status

Fetches device certificate provisioning.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject zoneId = ; // JsonObject | 

try {
    final response = api.devicesGetPolicyCertificates(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetPolicyCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesDevicesPolicyCertificatesSingle**](TeamsDevicesDevicesPolicyCertificatesSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetSplitTunnelExcludeList**
> TeamsDevicesSplitTunnelResponseCollection devicesGetSplitTunnelExcludeList(accountId)

Get the Split Tunnel exclude list

Fetches the list of routes excluded from the WARP client's tunnel.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetSplitTunnelExcludeList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetSplitTunnelExcludeList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelResponseCollection**](TeamsDevicesSplitTunnelResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetSplitTunnelExcludeListForADeviceSettingsPolicy**
> TeamsDevicesSplitTunnelResponseCollection devicesGetSplitTunnelExcludeListForADeviceSettingsPolicy(policyId, accountId)

Get the Split Tunnel exclude list for a device settings profile

Fetches the list of routes excluded from the WARP client's tunnel for a specific device settings profile.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetSplitTunnelExcludeListForADeviceSettingsPolicy(policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetSplitTunnelExcludeListForADeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelResponseCollection**](TeamsDevicesSplitTunnelResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetSplitTunnelIncludeList**
> TeamsDevicesSplitTunnelIncludeResponseCollection devicesGetSplitTunnelIncludeList(accountId)

Get the Split Tunnel include list

Fetches the list of routes included in the WARP client's tunnel.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetSplitTunnelIncludeList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetSplitTunnelIncludeList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelIncludeResponseCollection**](TeamsDevicesSplitTunnelIncludeResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetSplitTunnelIncludeListForADeviceSettingsPolicy**
> TeamsDevicesSplitTunnelIncludeResponseCollection devicesGetSplitTunnelIncludeListForADeviceSettingsPolicy(policyId, accountId)

Get the Split Tunnel include list for a device settings profile

Fetches the list of routes included in the WARP client's tunnel for a specific device settings profile.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesGetSplitTunnelIncludeListForADeviceSettingsPolicy(policyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesGetSplitTunnelIncludeListForADeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelIncludeResponseCollection**](TeamsDevicesSplitTunnelIncludeResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesListAdminOverrideCodeForDevice**
> TeamsDevicesOverrideCodesResponse devicesListAdminOverrideCodeForDevice(deviceId, accountId)

Get override codes (deprecated) 

Fetches a one-time use admin override code for a device. This relies on the **Admin Override** setting being enabled in your device configuration. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled for the account. **Deprecated:** please use GET /accounts/{account_id}/devices/registrations/{registration_id}/override_codes instead. 

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String deviceId = deviceId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesListAdminOverrideCodeForDevice(deviceId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesListAdminOverrideCodeForDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesOverrideCodesResponse**](TeamsDevicesOverrideCodesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesListDeviceSettingsPolicies**
> TeamsDevicesDeviceSettingsResponseCollection devicesListDeviceSettingsPolicies(accountId)

List device settings profiles

Fetches a list of the device settings profiles for an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesListDeviceSettingsPolicies(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesListDeviceSettingsPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesDeviceSettingsResponseCollection**](TeamsDevicesDeviceSettingsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesListDevices**
> TeamsDevicesDevicesResponse devicesListDevices(accountId)

List devices (deprecated)

List WARP devices. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled for the account.  **Deprecated**: please use one of the following endpoints instead: - GET /accounts/{account_id}/devices/physical-devices - GET /accounts/{account_id}/devices/registrations 

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicesListDevices(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesListDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesDevicesResponse**](TeamsDevicesDevicesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesRevokeDevices**
> TeamsDevicesApiResponseSingle devicesRevokeDevices(accountId, requestBody)

Revoke devices (deprecated)

Revokes a list of devices. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled.  **Deprecated**: please use POST /accounts/{account_id}/devices/registrations/revoke instead. 

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.devicesRevokeDevices(accountId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesRevokeDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**TeamsDevicesApiResponseSingle**](TeamsDevicesApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesSetLocalDomainFallbackList**
> TeamsDevicesFallbackDomainResponseCollection devicesSetLocalDomainFallbackList(accountId, teamsDevicesFallbackDomain)

Set your Local Domain Fallback list

Sets the list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 
final BuiltList<TeamsDevicesFallbackDomain> teamsDevicesFallbackDomain = ; // BuiltList<TeamsDevicesFallbackDomain> | 

try {
    final response = api.devicesSetLocalDomainFallbackList(accountId, teamsDevicesFallbackDomain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesSetLocalDomainFallbackList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesFallbackDomain** | [**BuiltList&lt;TeamsDevicesFallbackDomain&gt;**](TeamsDevicesFallbackDomain.md)|  | 

### Return type

[**TeamsDevicesFallbackDomainResponseCollection**](TeamsDevicesFallbackDomainResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesSetLocalDomainFallbackListForADeviceSettingsPolicy**
> TeamsDevicesFallbackDomainResponseCollection devicesSetLocalDomainFallbackListForADeviceSettingsPolicy(policyId, accountId, teamsDevicesFallbackDomain)

Set the Local Domain Fallback list for a device settings profile

Sets the list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead. This will only apply to the specified device settings profile.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 
final BuiltList<TeamsDevicesFallbackDomain> teamsDevicesFallbackDomain = ; // BuiltList<TeamsDevicesFallbackDomain> | 

try {
    final response = api.devicesSetLocalDomainFallbackListForADeviceSettingsPolicy(policyId, accountId, teamsDevicesFallbackDomain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesSetLocalDomainFallbackListForADeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesFallbackDomain** | [**BuiltList&lt;TeamsDevicesFallbackDomain&gt;**](TeamsDevicesFallbackDomain.md)|  | 

### Return type

[**TeamsDevicesFallbackDomainResponseCollection**](TeamsDevicesFallbackDomainResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesSetSplitTunnelExcludeList**
> TeamsDevicesSplitTunnelResponseCollection devicesSetSplitTunnelExcludeList(accountId, teamsDevicesSplitTunnel)

Set the Split Tunnel exclude list

Sets the list of routes excluded from the WARP client's tunnel.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 
final BuiltList<TeamsDevicesSplitTunnel> teamsDevicesSplitTunnel = ; // BuiltList<TeamsDevicesSplitTunnel> | 

try {
    final response = api.devicesSetSplitTunnelExcludeList(accountId, teamsDevicesSplitTunnel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesSetSplitTunnelExcludeList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesSplitTunnel** | [**BuiltList&lt;TeamsDevicesSplitTunnel&gt;**](TeamsDevicesSplitTunnel.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelResponseCollection**](TeamsDevicesSplitTunnelResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesSetSplitTunnelExcludeListForADeviceSettingsPolicy**
> TeamsDevicesSplitTunnelResponseCollection devicesSetSplitTunnelExcludeListForADeviceSettingsPolicy(policyId, accountId, teamsDevicesSplitTunnel)

Set the Split Tunnel exclude list for a device settings profile

Sets the list of routes excluded from the WARP client's tunnel for a specific device settings profile.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 
final BuiltList<TeamsDevicesSplitTunnel> teamsDevicesSplitTunnel = ; // BuiltList<TeamsDevicesSplitTunnel> | 

try {
    final response = api.devicesSetSplitTunnelExcludeListForADeviceSettingsPolicy(policyId, accountId, teamsDevicesSplitTunnel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesSetSplitTunnelExcludeListForADeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesSplitTunnel** | [**BuiltList&lt;TeamsDevicesSplitTunnel&gt;**](TeamsDevicesSplitTunnel.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelResponseCollection**](TeamsDevicesSplitTunnelResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesSetSplitTunnelIncludeList**
> TeamsDevicesSplitTunnelIncludeResponseCollection devicesSetSplitTunnelIncludeList(accountId, teamsDevicesSplitTunnelInclude)

Set the Split Tunnel include list

Sets the list of routes included in the WARP client's tunnel.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 
final BuiltList<TeamsDevicesSplitTunnelInclude> teamsDevicesSplitTunnelInclude = ; // BuiltList<TeamsDevicesSplitTunnelInclude> | 

try {
    final response = api.devicesSetSplitTunnelIncludeList(accountId, teamsDevicesSplitTunnelInclude);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesSetSplitTunnelIncludeList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesSplitTunnelInclude** | [**BuiltList&lt;TeamsDevicesSplitTunnelInclude&gt;**](TeamsDevicesSplitTunnelInclude.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelIncludeResponseCollection**](TeamsDevicesSplitTunnelIncludeResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesSetSplitTunnelIncludeListForADeviceSettingsPolicy**
> TeamsDevicesSplitTunnelIncludeResponseCollection devicesSetSplitTunnelIncludeListForADeviceSettingsPolicy(policyId, accountId, teamsDevicesSplitTunnelInclude)

Set the Split Tunnel include list for a device settings profile

Sets the list of routes included in the WARP client's tunnel for a specific device settings profile.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 
final BuiltList<TeamsDevicesSplitTunnelInclude> teamsDevicesSplitTunnelInclude = ; // BuiltList<TeamsDevicesSplitTunnelInclude> | 

try {
    final response = api.devicesSetSplitTunnelIncludeListForADeviceSettingsPolicy(policyId, accountId, teamsDevicesSplitTunnelInclude);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesSetSplitTunnelIncludeListForADeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 
 **teamsDevicesSplitTunnelInclude** | [**BuiltList&lt;TeamsDevicesSplitTunnelInclude&gt;**](TeamsDevicesSplitTunnelInclude.md)|  | 

### Return type

[**TeamsDevicesSplitTunnelIncludeResponseCollection**](TeamsDevicesSplitTunnelIncludeResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesUnrevokeDevices**
> TeamsDevicesApiResponseSingle devicesUnrevokeDevices(accountId, requestBody)

Unrevoke devices (deprecated)

Unrevokes a list of devices. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled.  **Deprecated**: please use POST /accounts/{account_id}/devices/registrations/unrevoke instead. 

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.devicesUnrevokeDevices(accountId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesUnrevokeDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**TeamsDevicesApiResponseSingle**](TeamsDevicesApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesUpdateDefaultDeviceSettingsPolicy**
> TeamsDevicesDefaultDeviceSettingsResponse devicesUpdateDefaultDeviceSettingsPolicy(accountId, devicesUpdateDefaultDeviceSettingsPolicyRequest)

Update the default device settings profile

Updates the default device settings profile for an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject accountId = ; // JsonObject | 
final DevicesUpdateDefaultDeviceSettingsPolicyRequest devicesUpdateDefaultDeviceSettingsPolicyRequest = ; // DevicesUpdateDefaultDeviceSettingsPolicyRequest | 

try {
    final response = api.devicesUpdateDefaultDeviceSettingsPolicy(accountId, devicesUpdateDefaultDeviceSettingsPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesUpdateDefaultDeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **devicesUpdateDefaultDeviceSettingsPolicyRequest** | [**DevicesUpdateDefaultDeviceSettingsPolicyRequest**](DevicesUpdateDefaultDeviceSettingsPolicyRequest.md)|  | 

### Return type

[**TeamsDevicesDefaultDeviceSettingsResponse**](TeamsDevicesDefaultDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesUpdateDeviceSettingsPolicy**
> TeamsDevicesDeviceSettingsResponse devicesUpdateDeviceSettingsPolicy(policyId, accountId, devicesUpdateDeviceSettingsPolicyRequest)

Update a device settings profile

Updates a configured device settings profile.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final String policyId = policyId_example; // String | 
final JsonObject accountId = ; // JsonObject | 
final DevicesUpdateDeviceSettingsPolicyRequest devicesUpdateDeviceSettingsPolicyRequest = ; // DevicesUpdateDeviceSettingsPolicyRequest | 

try {
    final response = api.devicesUpdateDeviceSettingsPolicy(policyId, accountId, devicesUpdateDeviceSettingsPolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesUpdateDeviceSettingsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 
 **devicesUpdateDeviceSettingsPolicyRequest** | [**DevicesUpdateDeviceSettingsPolicyRequest**](DevicesUpdateDeviceSettingsPolicyRequest.md)|  | 

### Return type

[**TeamsDevicesDeviceSettingsResponse**](TeamsDevicesDeviceSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesUpdatePolicyCertificates**
> TeamsDevicesDevicesPolicyCertificatesSingle devicesUpdatePolicyCertificates(zoneId, teamsDevicesDevicesPolicyCertificates)

Update device certificate provisioning status

Enable Zero Trust Clients to provision a certificate, containing a x509 subject, and referenced by Access device posture policies when the client visits MTLS protected domains. This facilitates device posture without a WARP session.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getDevicesApi();
final JsonObject zoneId = ; // JsonObject | 
final TeamsDevicesDevicesPolicyCertificates teamsDevicesDevicesPolicyCertificates = ; // TeamsDevicesDevicesPolicyCertificates | 

try {
    final response = api.devicesUpdatePolicyCertificates(zoneId, teamsDevicesDevicesPolicyCertificates);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicesApi->devicesUpdatePolicyCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**JsonObject**](.md)|  | 
 **teamsDevicesDevicesPolicyCertificates** | [**TeamsDevicesDevicesPolicyCertificates**](TeamsDevicesDevicesPolicyCertificates.md)|  | 

### Return type

[**TeamsDevicesDevicesPolicyCertificatesSingle**](TeamsDevicesDevicesPolicyCertificatesSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

