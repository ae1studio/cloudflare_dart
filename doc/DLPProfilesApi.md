# cloudflare_dart.api.DLPProfilesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpProfilesCreateCustomProfiles**](DLPProfilesApi.md#dlpprofilescreatecustomprofiles) | **POST** /accounts/{account_id}/dlp/profiles/custom | Create custom profile
[**dlpProfilesCreatePredefinedProfile**](DLPProfilesApi.md#dlpprofilescreatepredefinedprofile) | **POST** /accounts/{account_id}/dlp/profiles/predefined | Create predefined profile
[**dlpProfilesCreatePredefinedProfileConfig**](DLPProfilesApi.md#dlpprofilescreatepredefinedprofileconfig) | **POST** /accounts/{account_id}/dlp/profiles/predefined/{profile_id}/config | Create predefined profile
[**dlpProfilesDeleteCustomProfile**](DLPProfilesApi.md#dlpprofilesdeletecustomprofile) | **DELETE** /accounts/{account_id}/dlp/profiles/custom/{profile_id} | Delete custom profile
[**dlpProfilesDeletePredefinedProfile**](DLPProfilesApi.md#dlpprofilesdeletepredefinedprofile) | **DELETE** /accounts/{account_id}/dlp/profiles/predefined/{profile_id} | Delete predefined profile
[**dlpProfilesGetCustomProfile**](DLPProfilesApi.md#dlpprofilesgetcustomprofile) | **GET** /accounts/{account_id}/dlp/profiles/custom/{profile_id} | Get custom profile
[**dlpProfilesGetDlpProfile**](DLPProfilesApi.md#dlpprofilesgetdlpprofile) | **GET** /accounts/{account_id}/dlp/profiles/{profile_id} | Get DLP Profile
[**dlpProfilesGetPredefinedProfile**](DLPProfilesApi.md#dlpprofilesgetpredefinedprofile) | **GET** /accounts/{account_id}/dlp/profiles/predefined/{profile_id} | Get predefined profile
[**dlpProfilesGetPredefinedProfileConfig**](DLPProfilesApi.md#dlpprofilesgetpredefinedprofileconfig) | **GET** /accounts/{account_id}/dlp/profiles/predefined/{profile_id}/config | Get predefined profile config
[**dlpProfilesListAllCustomProfiles**](DLPProfilesApi.md#dlpprofileslistallcustomprofiles) | **GET** /accounts/{account_id}/dlp/profiles/custom | List all custom profiles
[**dlpProfilesListAllProfiles**](DLPProfilesApi.md#dlpprofileslistallprofiles) | **GET** /accounts/{account_id}/dlp/profiles | List all profiles
[**dlpProfilesUpdateCustomProfile**](DLPProfilesApi.md#dlpprofilesupdatecustomprofile) | **PUT** /accounts/{account_id}/dlp/profiles/custom/{profile_id} | Update custom profile
[**dlpProfilesUpdatePredefinedProfile**](DLPProfilesApi.md#dlpprofilesupdatepredefinedprofile) | **PUT** /accounts/{account_id}/dlp/profiles/predefined/{profile_id} | Update predefined profile
[**dlpProfilesUpdatePredefinedProfileConfig**](DLPProfilesApi.md#dlpprofilesupdatepredefinedprofileconfig) | **PUT** /accounts/{account_id}/dlp/profiles/predefined/{profile_id}/config | Update predefined profile config


# **dlpProfilesCreateCustomProfiles**
> DlpProfilesCreateCustomProfiles200Response dlpProfilesCreateCustomProfiles(accountId, dlpNewCustomProfile)

Create custom profile

Creates a DLP custom profile.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final DlpNewCustomProfile dlpNewCustomProfile = ; // DlpNewCustomProfile | A new profile to create.

try {
    final response = api.dlpProfilesCreateCustomProfiles(accountId, dlpNewCustomProfile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesCreateCustomProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpNewCustomProfile** | [**DlpNewCustomProfile**](DlpNewCustomProfile.md)| A new profile to create. | 

### Return type

[**DlpProfilesCreateCustomProfiles200Response**](DlpProfilesCreateCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesCreatePredefinedProfile**
> DlpProfilesCreateCustomProfiles200Response dlpProfilesCreatePredefinedProfile(accountId, dlpNewPredefinedProfile)

Create predefined profile

Creates a DLP predefined profile. Only supports enabling/disabling entries.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final DlpNewPredefinedProfile dlpNewPredefinedProfile = ; // DlpNewPredefinedProfile | Predefined profiles can not be created. This endpoint will only update an existing predefined profiles settings.

try {
    final response = api.dlpProfilesCreatePredefinedProfile(accountId, dlpNewPredefinedProfile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesCreatePredefinedProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpNewPredefinedProfile** | [**DlpNewPredefinedProfile**](DlpNewPredefinedProfile.md)| Predefined profiles can not be created. This endpoint will only update an existing predefined profiles settings. | 

### Return type

[**DlpProfilesCreateCustomProfiles200Response**](DlpProfilesCreateCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesCreatePredefinedProfileConfig**
> DlpProfilesGetPredefinedProfileConfig200Response dlpProfilesCreatePredefinedProfileConfig(accountId, profileId, dlpPredefinedProfileConfigUpdate)

Create predefined profile

This is similar to `update_predefined` but only returns entries that are enabled. This is needed for our terraform API Creates a DLP predefined profile. Only supports enabling/disabling entries.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpPredefinedProfileConfigUpdate dlpPredefinedProfileConfigUpdate = ; // DlpPredefinedProfileConfigUpdate | Predefined profiles can not be created. This endpoint will only update an existing predefined profiles settings.

try {
    final response = api.dlpProfilesCreatePredefinedProfileConfig(accountId, profileId, dlpPredefinedProfileConfigUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesCreatePredefinedProfileConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 
 **dlpPredefinedProfileConfigUpdate** | [**DlpPredefinedProfileConfigUpdate**](DlpPredefinedProfileConfigUpdate.md)| Predefined profiles can not be created. This endpoint will only update an existing predefined profiles settings. | 

### Return type

[**DlpProfilesGetPredefinedProfileConfig200Response**](DlpProfilesGetPredefinedProfileConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesDeleteCustomProfile**
> DlpEntriesDeleteIntegrationEntry200Response dlpProfilesDeleteCustomProfile(accountId, profileId)

Delete custom profile

Deletes a DLP custom profile.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpProfilesDeleteCustomProfile(accountId, profileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesDeleteCustomProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 

### Return type

[**DlpEntriesDeleteIntegrationEntry200Response**](DlpEntriesDeleteIntegrationEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesDeletePredefinedProfile**
> DlpEntriesDeleteIntegrationEntry200Response dlpProfilesDeletePredefinedProfile(accountId, profileId)

Delete predefined profile

This is a no-op as predefined profiles can't be deleted but is needed for our generated terraform API

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpProfilesDeletePredefinedProfile(accountId, profileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesDeletePredefinedProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 

### Return type

[**DlpEntriesDeleteIntegrationEntry200Response**](DlpEntriesDeleteIntegrationEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesGetCustomProfile**
> DlpProfilesCreateCustomProfiles200Response dlpProfilesGetCustomProfile(accountId, profileId)

Get custom profile

Fetches a custom DLP profile by id.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpProfilesGetCustomProfile(accountId, profileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesGetCustomProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 

### Return type

[**DlpProfilesCreateCustomProfiles200Response**](DlpProfilesCreateCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesGetDlpProfile**
> DlpProfilesCreateCustomProfiles200Response dlpProfilesGetDlpProfile(accountId, profileId)

Get DLP Profile

Fetches a DLP profile by ID.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpProfilesGetDlpProfile(accountId, profileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesGetDlpProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 

### Return type

[**DlpProfilesCreateCustomProfiles200Response**](DlpProfilesCreateCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesGetPredefinedProfile**
> DlpProfilesCreateCustomProfiles200Response dlpProfilesGetPredefinedProfile(accountId, profileId)

Get predefined profile

Fetches a predefined DLP profile by id.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpProfilesGetPredefinedProfile(accountId, profileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesGetPredefinedProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 

### Return type

[**DlpProfilesCreateCustomProfiles200Response**](DlpProfilesCreateCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesGetPredefinedProfileConfig**
> DlpProfilesGetPredefinedProfileConfig200Response dlpProfilesGetPredefinedProfileConfig(accountId, profileId)

Get predefined profile config

This is similar to `get_predefined` but only returns entries that are enabled. This is needed for our terraform API Fetches a predefined DLP profile by id.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpProfilesGetPredefinedProfileConfig(accountId, profileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesGetPredefinedProfileConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 

### Return type

[**DlpProfilesGetPredefinedProfileConfig200Response**](DlpProfilesGetPredefinedProfileConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesListAllCustomProfiles**
> DlpProfilesListAllCustomProfiles200Response dlpProfilesListAllCustomProfiles(accountId)

List all custom profiles

Lists all DLP custom profiles in an account.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpProfilesListAllCustomProfiles(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesListAllCustomProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpProfilesListAllCustomProfiles200Response**](DlpProfilesListAllCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesListAllProfiles**
> DlpProfilesListAllProfiles200Response dlpProfilesListAllProfiles(accountId, all)

List all profiles

Lists all DLP profiles in an account.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final bool all = true; // bool | Return all profiles, including those that current account does not have access to.

try {
    final response = api.dlpProfilesListAllProfiles(accountId, all);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesListAllProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **all** | **bool**| Return all profiles, including those that current account does not have access to. | [optional] 

### Return type

[**DlpProfilesListAllProfiles200Response**](DlpProfilesListAllProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesUpdateCustomProfile**
> DlpProfilesCreateCustomProfiles200Response dlpProfilesUpdateCustomProfile(accountId, profileId, dlpCustomProfileUpdate)

Update custom profile

Updates a DLP custom profile.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpCustomProfileUpdate dlpCustomProfileUpdate = ; // DlpCustomProfileUpdate | The updated parameters for the profile.

try {
    final response = api.dlpProfilesUpdateCustomProfile(accountId, profileId, dlpCustomProfileUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesUpdateCustomProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 
 **dlpCustomProfileUpdate** | [**DlpCustomProfileUpdate**](DlpCustomProfileUpdate.md)| The updated parameters for the profile. | 

### Return type

[**DlpProfilesCreateCustomProfiles200Response**](DlpProfilesCreateCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesUpdatePredefinedProfile**
> DlpProfilesCreateCustomProfiles200Response dlpProfilesUpdatePredefinedProfile(accountId, profileId, dlpPredefinedProfileUpdate)

Update predefined profile

Updates a DLP predefined profile. Only supports enabling/disabling entries.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpPredefinedProfileUpdate dlpPredefinedProfileUpdate = ; // DlpPredefinedProfileUpdate | The updated parameters for the predefined profile.

try {
    final response = api.dlpProfilesUpdatePredefinedProfile(accountId, profileId, dlpPredefinedProfileUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesUpdatePredefinedProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 
 **dlpPredefinedProfileUpdate** | [**DlpPredefinedProfileUpdate**](DlpPredefinedProfileUpdate.md)| The updated parameters for the predefined profile. | 

### Return type

[**DlpProfilesCreateCustomProfiles200Response**](DlpProfilesCreateCustomProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpProfilesUpdatePredefinedProfileConfig**
> DlpProfilesGetPredefinedProfileConfig200Response dlpProfilesUpdatePredefinedProfileConfig(accountId, profileId, dlpPredefinedProfileConfigUpdate)

Update predefined profile config

This is similar to `update_predefined` but only returns entries that are enabled. This is needed for our terraform API Updates a DLP predefined profile. Only supports enabling/disabling entries.

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

final api = CloudflareDart().getDLPProfilesApi();
final String accountId = accountId_example; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpPredefinedProfileConfigUpdate dlpPredefinedProfileConfigUpdate = ; // DlpPredefinedProfileConfigUpdate | The updated parameters for the predefined profile.

try {
    final response = api.dlpProfilesUpdatePredefinedProfileConfig(accountId, profileId, dlpPredefinedProfileConfigUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPProfilesApi->dlpProfilesUpdatePredefinedProfileConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **profileId** | **String**|  | 
 **dlpPredefinedProfileConfigUpdate** | [**DlpPredefinedProfileConfigUpdate**](DlpPredefinedProfileConfigUpdate.md)| The updated parameters for the predefined profile. | 

### Return type

[**DlpProfilesGetPredefinedProfileConfig200Response**](DlpProfilesGetPredefinedProfileConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

