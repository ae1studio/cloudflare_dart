# cloudflare_dart.api.SpectrumApplicationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**spectrumApplicationsCreateSpectrumApplicationUsingANameForTheOrigin**](SpectrumApplicationsApi.md#spectrumapplicationscreatespectrumapplicationusinganamefortheorigin) | **POST** /zones/{zone_id}/spectrum/apps | Create Spectrum application using a name for the origin
[**spectrumApplicationsDeleteSpectrumApplication**](SpectrumApplicationsApi.md#spectrumapplicationsdeletespectrumapplication) | **DELETE** /zones/{zone_id}/spectrum/apps/{app_id} | Delete Spectrum application
[**spectrumApplicationsGetSpectrumApplicationConfiguration**](SpectrumApplicationsApi.md#spectrumapplicationsgetspectrumapplicationconfiguration) | **GET** /zones/{zone_id}/spectrum/apps/{app_id} | Get Spectrum application configuration
[**spectrumApplicationsListSpectrumApplications**](SpectrumApplicationsApi.md#spectrumapplicationslistspectrumapplications) | **GET** /zones/{zone_id}/spectrum/apps | List Spectrum applications
[**spectrumApplicationsUpdateSpectrumApplicationConfigurationUsingANameForTheOrigin**](SpectrumApplicationsApi.md#spectrumapplicationsupdatespectrumapplicationconfigurationusinganamefortheorigin) | **PUT** /zones/{zone_id}/spectrum/apps/{app_id} | Update Spectrum application configuration using a name for the origin


# **spectrumApplicationsCreateSpectrumApplicationUsingANameForTheOrigin**
> SpectrumConfigAppConfigSingle spectrumApplicationsCreateSpectrumApplicationUsingANameForTheOrigin(zoneId, spectrumConfigUpdateAppConfig)

Create Spectrum application using a name for the origin

Creates a new Spectrum application from a configuration using a name for the origin.

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

final api = CloudflareDart().getSpectrumApplicationsApi();
final SpectrumConfigZoneIdentifier zoneId = ; // SpectrumConfigZoneIdentifier | 
final SpectrumConfigUpdateAppConfig spectrumConfigUpdateAppConfig = ; // SpectrumConfigUpdateAppConfig | 

try {
    final response = api.spectrumApplicationsCreateSpectrumApplicationUsingANameForTheOrigin(zoneId, spectrumConfigUpdateAppConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumApplicationsApi->spectrumApplicationsCreateSpectrumApplicationUsingANameForTheOrigin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**SpectrumConfigZoneIdentifier**](.md)|  | 
 **spectrumConfigUpdateAppConfig** | [**SpectrumConfigUpdateAppConfig**](SpectrumConfigUpdateAppConfig.md)|  | 

### Return type

[**SpectrumConfigAppConfigSingle**](SpectrumConfigAppConfigSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spectrumApplicationsDeleteSpectrumApplication**
> SpectrumConfigApiResponseSingleId spectrumApplicationsDeleteSpectrumApplication(appId, zoneId)

Delete Spectrum application

Deletes a previously existing application.

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

final api = CloudflareDart().getSpectrumApplicationsApi();
final SpectrumConfigAppIdentifier appId = ; // SpectrumConfigAppIdentifier | 
final SpectrumConfigZoneIdentifier zoneId = ; // SpectrumConfigZoneIdentifier | 

try {
    final response = api.spectrumApplicationsDeleteSpectrumApplication(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumApplicationsApi->spectrumApplicationsDeleteSpectrumApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**SpectrumConfigAppIdentifier**](.md)|  | 
 **zoneId** | [**SpectrumConfigZoneIdentifier**](.md)|  | 

### Return type

[**SpectrumConfigApiResponseSingleId**](SpectrumConfigApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spectrumApplicationsGetSpectrumApplicationConfiguration**
> SpectrumConfigAppConfigSingle spectrumApplicationsGetSpectrumApplicationConfiguration(appId, zoneId)

Get Spectrum application configuration

Gets the application configuration of a specific application inside a zone.

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

final api = CloudflareDart().getSpectrumApplicationsApi();
final SpectrumConfigAppIdentifier appId = ; // SpectrumConfigAppIdentifier | 
final SpectrumConfigZoneIdentifier zoneId = ; // SpectrumConfigZoneIdentifier | 

try {
    final response = api.spectrumApplicationsGetSpectrumApplicationConfiguration(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumApplicationsApi->spectrumApplicationsGetSpectrumApplicationConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**SpectrumConfigAppIdentifier**](.md)|  | 
 **zoneId** | [**SpectrumConfigZoneIdentifier**](.md)|  | 

### Return type

[**SpectrumConfigAppConfigSingle**](SpectrumConfigAppConfigSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spectrumApplicationsListSpectrumApplications**
> SpectrumConfigAppConfigCollection spectrumApplicationsListSpectrumApplications(zoneId, page, perPage, direction, order)

List Spectrum applications

Retrieves a list of currently existing Spectrum applications inside a zone.

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

final api = CloudflareDart().getSpectrumApplicationsApi();
final SpectrumConfigZoneIdentifier zoneId = ; // SpectrumConfigZoneIdentifier | 
final num page = 1; // num | 
final num perPage = 8.14; // num | 
final String direction = desc; // String | 
final String order = protocol; // String | 

try {
    final response = api.spectrumApplicationsListSpectrumApplications(zoneId, page, perPage, direction, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumApplicationsApi->spectrumApplicationsListSpectrumApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**SpectrumConfigZoneIdentifier**](.md)|  | 
 **page** | **num**|  | [optional] 
 **perPage** | **num**|  | [optional] [default to 20]
 **direction** | **String**|  | [optional] [default to 'asc']
 **order** | **String**|  | [optional] [default to 'dns']

### Return type

[**SpectrumConfigAppConfigCollection**](SpectrumConfigAppConfigCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spectrumApplicationsUpdateSpectrumApplicationConfigurationUsingANameForTheOrigin**
> SpectrumConfigAppConfigSingle spectrumApplicationsUpdateSpectrumApplicationConfigurationUsingANameForTheOrigin(appId, zoneId, spectrumConfigUpdateAppConfig)

Update Spectrum application configuration using a name for the origin

Updates a previously existing application's configuration that uses a name for the origin.

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

final api = CloudflareDart().getSpectrumApplicationsApi();
final SpectrumConfigAppIdentifier appId = ; // SpectrumConfigAppIdentifier | 
final SpectrumConfigZoneIdentifier zoneId = ; // SpectrumConfigZoneIdentifier | 
final SpectrumConfigUpdateAppConfig spectrumConfigUpdateAppConfig = ; // SpectrumConfigUpdateAppConfig | 

try {
    final response = api.spectrumApplicationsUpdateSpectrumApplicationConfigurationUsingANameForTheOrigin(appId, zoneId, spectrumConfigUpdateAppConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpectrumApplicationsApi->spectrumApplicationsUpdateSpectrumApplicationConfigurationUsingANameForTheOrigin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | [**SpectrumConfigAppIdentifier**](.md)|  | 
 **zoneId** | [**SpectrumConfigZoneIdentifier**](.md)|  | 
 **spectrumConfigUpdateAppConfig** | [**SpectrumConfigUpdateAppConfig**](SpectrumConfigUpdateAppConfig.md)|  | 

### Return type

[**SpectrumConfigAppConfigSingle**](SpectrumConfigAppConfigSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

