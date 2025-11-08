# cloudflare_dart.api.PresetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePresetsPresetId**](PresetsApi.md#deletepresetspresetid) | **DELETE** /accounts/{account_id}/realtime/kit/{app_id}/presets/{preset_id} | Delete a preset
[**getPresets**](PresetsApi.md#getpresets) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/presets | Fetch all presets
[**getPresetsPresetId**](PresetsApi.md#getpresetspresetid) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/presets/{preset_id} | Fetch details of a preset
[**patchPresetsPresetId**](PresetsApi.md#patchpresetspresetid) | **PATCH** /accounts/{account_id}/realtime/kit/{app_id}/presets/{preset_id} | Update a preset
[**postPresets**](PresetsApi.md#postpresets) | **POST** /accounts/{account_id}/realtime/kit/{app_id}/presets | Create a preset


# **deletePresetsPresetId**
> PostPresets200Response deletePresetsPresetId(accountId, appId, presetId)

Delete a preset

Deletes a preset using the provided preset ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPresetsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String presetId = presetId_example; // String | ID of the preset to fetch

try {
    final response = api.deletePresetsPresetId(accountId, appId, presetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PresetsApi->deletePresetsPresetId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **presetId** | **String**| ID of the preset to fetch | 

### Return type

[**PostPresets200Response**](PostPresets200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPresets**
> GetPresets200Response getPresets(accountId, appId, perPage, pageNo)

Fetch all presets

Fetches all the presets belonging to an App.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPresetsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final num perPage = 8.14; // num | Number of results per page
final num pageNo = 8.14; // num | The page number from which you want your page search results to be displayed.

try {
    final response = api.getPresets(accountId, appId, perPage, pageNo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PresetsApi->getPresets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **perPage** | **num**| Number of results per page | [optional] 
 **pageNo** | **num**| The page number from which you want your page search results to be displayed. | [optional] 

### Return type

[**GetPresets200Response**](GetPresets200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPresetsPresetId**
> PostPresets200Response getPresetsPresetId(accountId, appId, presetId)

Fetch details of a preset

Fetches details of a preset using the provided preset ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPresetsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String presetId = presetId_example; // String | ID of the preset to fetch

try {
    final response = api.getPresetsPresetId(accountId, appId, presetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PresetsApi->getPresetsPresetId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **presetId** | **String**| ID of the preset to fetch | 

### Return type

[**PostPresets200Response**](PostPresets200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPresetsPresetId**
> PostPresets200Response patchPresetsPresetId(accountId, appId, presetId, realtimekitUpdatePreset)

Update a preset

Update a preset by the provided preset ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPresetsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String presetId = presetId_example; // String | ID of the preset to fetch
final RealtimekitUpdatePreset realtimekitUpdatePreset = ; // RealtimekitUpdatePreset | 

try {
    final response = api.patchPresetsPresetId(accountId, appId, presetId, realtimekitUpdatePreset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PresetsApi->patchPresetsPresetId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **presetId** | **String**| ID of the preset to fetch | 
 **realtimekitUpdatePreset** | [**RealtimekitUpdatePreset**](RealtimekitUpdatePreset.md)|  | [optional] 

### Return type

[**PostPresets200Response**](PostPresets200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPresets**
> PostPresets200Response postPresets(accountId, appId, realtimekitPreset)

Create a preset

Creates a preset belonging to the current App

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getPresetsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final RealtimekitPreset realtimekitPreset = ; // RealtimekitPreset | 

try {
    final response = api.postPresets(accountId, appId, realtimekitPreset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PresetsApi->postPresets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **realtimekitPreset** | [**RealtimekitPreset**](RealtimekitPreset.md)|  | [optional] 

### Return type

[**PostPresets200Response**](PostPresets200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

