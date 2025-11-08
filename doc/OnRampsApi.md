# cloudflare_dart.api.OnRampsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**onrampsApply**](OnRampsApi.md#onrampsapply) | **POST** /accounts/{account_id}/magic/cloud/onramps/{onramp_id}/apply | Apply On-ramp
[**onrampsCreate**](OnRampsApi.md#onrampscreate) | **POST** /accounts/{account_id}/magic/cloud/onramps | Create On-ramp
[**onrampsDelete**](OnRampsApi.md#onrampsdelete) | **DELETE** /accounts/{account_id}/magic/cloud/onramps/{onramp_id} | Delete On-ramp
[**onrampsExport**](OnRampsApi.md#onrampsexport) | **POST** /accounts/{account_id}/magic/cloud/onramps/{onramp_id}/export | Export as Terraform
[**onrampsList**](OnRampsApi.md#onrampslist) | **GET** /accounts/{account_id}/magic/cloud/onramps | List On-ramps
[**onrampsMwanAddrSpacePatch**](OnRampsApi.md#onrampsmwanaddrspacepatch) | **PATCH** /accounts/{account_id}/magic/cloud/onramps/magic_wan_address_space | Patch Magic WAN Address Space
[**onrampsMwanAddrSpaceRead**](OnRampsApi.md#onrampsmwanaddrspaceread) | **GET** /accounts/{account_id}/magic/cloud/onramps/magic_wan_address_space | Read Magic WAN Address Space
[**onrampsMwanAddrSpaceUpdate**](OnRampsApi.md#onrampsmwanaddrspaceupdate) | **PUT** /accounts/{account_id}/magic/cloud/onramps/magic_wan_address_space | Update Magic WAN Address Space
[**onrampsPatch**](OnRampsApi.md#onrampspatch) | **PATCH** /accounts/{account_id}/magic/cloud/onramps/{onramp_id} | Patch On-ramp
[**onrampsPlan**](OnRampsApi.md#onrampsplan) | **POST** /accounts/{account_id}/magic/cloud/onramps/{onramp_id}/plan | Plan On-ramp
[**onrampsRead**](OnRampsApi.md#onrampsread) | **GET** /accounts/{account_id}/magic/cloud/onramps/{onramp_id} | Read On-ramp
[**onrampsUpdate**](OnRampsApi.md#onrampsupdate) | **PUT** /accounts/{account_id}/magic/cloud/onramps/{onramp_id} | Update On-ramp


# **onrampsApply**
> McnGoodResponse onrampsApply(accountId, onrampId)

Apply On-ramp

Apply an On-ramp (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String onrampId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.onrampsApply(accountId, onrampId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsApply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **onrampId** | **String**|  | 

### Return type

[**McnGoodResponse**](McnGoodResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsCreate**
> McnCreateOnrampResponse onrampsCreate(accountId, mcnCreateOnrampRequest, forwarded)

Create On-ramp

Create a new On-ramp (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final McnCreateOnrampRequest mcnCreateOnrampRequest = ; // McnCreateOnrampRequest | 
final String forwarded = forwarded_example; // String | 

try {
    final response = api.onrampsCreate(accountId, mcnCreateOnrampRequest, forwarded);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcnCreateOnrampRequest** | [**McnCreateOnrampRequest**](McnCreateOnrampRequest.md)|  | 
 **forwarded** | **String**|  | [optional] 

### Return type

[**McnCreateOnrampResponse**](McnCreateOnrampResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsDelete**
> McnDeleteOnrampResponse onrampsDelete(accountId, onrampId, destroy, force)

Delete On-ramp

Delete an On-ramp (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String onrampId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool destroy = true; // bool | 
final bool force = true; // bool | 

try {
    final response = api.onrampsDelete(accountId, onrampId, destroy, force);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **onrampId** | **String**|  | 
 **destroy** | **bool**|  | [optional] 
 **force** | **bool**|  | [optional] 

### Return type

[**McnDeleteOnrampResponse**](McnDeleteOnrampResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsExport**
> Uint8List onrampsExport(accountId, onrampId)

Export as Terraform

Export an On-ramp to terraform ready file(s) (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String onrampId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.onrampsExport(accountId, onrampId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **onrampId** | **String**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsList**
> McnListOnrampsResponse onrampsList(accountId, orderBy, desc, status, vpcs)

List On-ramps

List On-ramps (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String orderBy = orderBy_example; // String | One of [\"updated_at\", \"id\", \"cloud_type\", \"name\"].
final bool desc = true; // bool | 
final bool status = true; // bool | 
final bool vpcs = true; // bool | 

try {
    final response = api.onrampsList(accountId, orderBy, desc, status, vpcs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **orderBy** | **String**| One of [\"updated_at\", \"id\", \"cloud_type\", \"name\"]. | [optional] 
 **desc** | **bool**|  | [optional] 
 **status** | **bool**|  | [optional] 
 **vpcs** | **bool**|  | [optional] 

### Return type

[**McnListOnrampsResponse**](McnListOnrampsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsMwanAddrSpacePatch**
> McnUpdateMagicWanAddressSpaceResponse onrampsMwanAddrSpacePatch(accountId, mcnUpdateMagicWanAddressSpaceRequest)

Patch Magic WAN Address Space

Update the Magic WAN Address Space (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final McnUpdateMagicWanAddressSpaceRequest mcnUpdateMagicWanAddressSpaceRequest = ; // McnUpdateMagicWanAddressSpaceRequest | 

try {
    final response = api.onrampsMwanAddrSpacePatch(accountId, mcnUpdateMagicWanAddressSpaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsMwanAddrSpacePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcnUpdateMagicWanAddressSpaceRequest** | [**McnUpdateMagicWanAddressSpaceRequest**](McnUpdateMagicWanAddressSpaceRequest.md)|  | 

### Return type

[**McnUpdateMagicWanAddressSpaceResponse**](McnUpdateMagicWanAddressSpaceResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsMwanAddrSpaceRead**
> McnGetMagicWanAddressSpaceResponse onrampsMwanAddrSpaceRead(accountId)

Read Magic WAN Address Space

Read the Magic WAN Address Space (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.onrampsMwanAddrSpaceRead(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsMwanAddrSpaceRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**McnGetMagicWanAddressSpaceResponse**](McnGetMagicWanAddressSpaceResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsMwanAddrSpaceUpdate**
> McnUpdateMagicWanAddressSpaceResponse onrampsMwanAddrSpaceUpdate(accountId, mcnUpdateMagicWanAddressSpaceRequest)

Update Magic WAN Address Space

Update the Magic WAN Address Space (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final McnUpdateMagicWanAddressSpaceRequest mcnUpdateMagicWanAddressSpaceRequest = ; // McnUpdateMagicWanAddressSpaceRequest | 

try {
    final response = api.onrampsMwanAddrSpaceUpdate(accountId, mcnUpdateMagicWanAddressSpaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsMwanAddrSpaceUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcnUpdateMagicWanAddressSpaceRequest** | [**McnUpdateMagicWanAddressSpaceRequest**](McnUpdateMagicWanAddressSpaceRequest.md)|  | 

### Return type

[**McnUpdateMagicWanAddressSpaceResponse**](McnUpdateMagicWanAddressSpaceResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsPatch**
> McnUpdateOnrampResponse onrampsPatch(accountId, onrampId, mcnUpdateOnrampRequest)

Patch On-ramp

Update an On-ramp (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String onrampId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final McnUpdateOnrampRequest mcnUpdateOnrampRequest = ; // McnUpdateOnrampRequest | 

try {
    final response = api.onrampsPatch(accountId, onrampId, mcnUpdateOnrampRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **onrampId** | **String**|  | 
 **mcnUpdateOnrampRequest** | [**McnUpdateOnrampRequest**](McnUpdateOnrampRequest.md)|  | 

### Return type

[**McnUpdateOnrampResponse**](McnUpdateOnrampResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsPlan**
> McnGoodResponse onrampsPlan(accountId, onrampId)

Plan On-ramp

Plan an On-ramp (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String onrampId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.onrampsPlan(accountId, onrampId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **onrampId** | **String**|  | 

### Return type

[**McnGoodResponse**](McnGoodResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsRead**
> McnGetOnrampResponse onrampsRead(accountId, onrampId, status, vpcs, postApplyResources, plannedResources)

Read On-ramp

Read an On-ramp (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String onrampId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool status = true; // bool | 
final bool vpcs = true; // bool | 
final bool postApplyResources = true; // bool | 
final bool plannedResources = true; // bool | 

try {
    final response = api.onrampsRead(accountId, onrampId, status, vpcs, postApplyResources, plannedResources);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **onrampId** | **String**|  | 
 **status** | **bool**|  | [optional] 
 **vpcs** | **bool**|  | [optional] 
 **postApplyResources** | **bool**|  | [optional] 
 **plannedResources** | **bool**|  | [optional] 

### Return type

[**McnGetOnrampResponse**](McnGetOnrampResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onrampsUpdate**
> McnUpdateOnrampResponse onrampsUpdate(accountId, onrampId, mcnUpdateOnrampRequest)

Update On-ramp

Update an On-ramp (Closed Beta).

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

final api = CloudflareDart().getOnRampsApi();
final String accountId = accountId_example; // String | 
final String onrampId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final McnUpdateOnrampRequest mcnUpdateOnrampRequest = ; // McnUpdateOnrampRequest | 

try {
    final response = api.onrampsUpdate(accountId, onrampId, mcnUpdateOnrampRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OnRampsApi->onrampsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **onrampId** | **String**|  | 
 **mcnUpdateOnrampRequest** | [**McnUpdateOnrampRequest**](McnUpdateOnrampRequest.md)|  | 

### Return type

[**McnUpdateOnrampResponse**](McnUpdateOnrampResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

