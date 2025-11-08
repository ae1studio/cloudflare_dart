# cloudflare_dart.api.DevicePostureIntegrationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicePostureIntegrationsCreateDevicePostureIntegration**](DevicePostureIntegrationsApi.md#devicepostureintegrationscreatedevicepostureintegration) | **POST** /accounts/{account_id}/devices/posture/integration | Create a device posture integration
[**devicePostureIntegrationsDeleteDevicePostureIntegration**](DevicePostureIntegrationsApi.md#devicepostureintegrationsdeletedevicepostureintegration) | **DELETE** /accounts/{account_id}/devices/posture/integration/{integration_id} | Delete a device posture integration
[**devicePostureIntegrationsDevicePostureIntegrationDetails**](DevicePostureIntegrationsApi.md#devicepostureintegrationsdevicepostureintegrationdetails) | **GET** /accounts/{account_id}/devices/posture/integration/{integration_id} | Get device posture integration details
[**devicePostureIntegrationsListDevicePostureIntegrations**](DevicePostureIntegrationsApi.md#devicepostureintegrationslistdevicepostureintegrations) | **GET** /accounts/{account_id}/devices/posture/integration | List your device posture integrations
[**devicePostureIntegrationsUpdateDevicePostureIntegration**](DevicePostureIntegrationsApi.md#devicepostureintegrationsupdatedevicepostureintegration) | **PATCH** /accounts/{account_id}/devices/posture/integration/{integration_id} | Update a device posture integration


# **devicePostureIntegrationsCreateDevicePostureIntegration**
> TeamsDevicesSchemasSingleResponse devicePostureIntegrationsCreateDevicePostureIntegration(accountId, devicePostureIntegrationsCreateDevicePostureIntegrationRequest)

Create a device posture integration

Create a new device posture integration.

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

final api = CloudflareDart().getDevicePostureIntegrationsApi();
final JsonObject accountId = ; // JsonObject | 
final DevicePostureIntegrationsCreateDevicePostureIntegrationRequest devicePostureIntegrationsCreateDevicePostureIntegrationRequest = ; // DevicePostureIntegrationsCreateDevicePostureIntegrationRequest | 

try {
    final response = api.devicePostureIntegrationsCreateDevicePostureIntegration(accountId, devicePostureIntegrationsCreateDevicePostureIntegrationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureIntegrationsApi->devicePostureIntegrationsCreateDevicePostureIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **devicePostureIntegrationsCreateDevicePostureIntegrationRequest** | [**DevicePostureIntegrationsCreateDevicePostureIntegrationRequest**](DevicePostureIntegrationsCreateDevicePostureIntegrationRequest.md)|  | 

### Return type

[**TeamsDevicesSchemasSingleResponse**](TeamsDevicesSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureIntegrationsDeleteDevicePostureIntegration**
> TeamsDevicesSchemasIdResponse devicePostureIntegrationsDeleteDevicePostureIntegration(integrationId, accountId)

Delete a device posture integration

Delete a configured device posture integration.

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

final api = CloudflareDart().getDevicePostureIntegrationsApi();
final String integrationId = integrationId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicePostureIntegrationsDeleteDevicePostureIntegration(integrationId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureIntegrationsApi->devicePostureIntegrationsDeleteDevicePostureIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integrationId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSchemasIdResponse**](TeamsDevicesSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureIntegrationsDevicePostureIntegrationDetails**
> TeamsDevicesSchemasSingleResponse devicePostureIntegrationsDevicePostureIntegrationDetails(integrationId, accountId)

Get device posture integration details

Fetches details for a single device posture integration.

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

final api = CloudflareDart().getDevicePostureIntegrationsApi();
final String integrationId = integrationId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicePostureIntegrationsDevicePostureIntegrationDetails(integrationId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureIntegrationsApi->devicePostureIntegrationsDevicePostureIntegrationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integrationId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSchemasSingleResponse**](TeamsDevicesSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureIntegrationsListDevicePostureIntegrations**
> TeamsDevicesSchemasResponseCollection devicePostureIntegrationsListDevicePostureIntegrations(accountId)

List your device posture integrations

Fetches the list of device posture integrations for an account.

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

final api = CloudflareDart().getDevicePostureIntegrationsApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicePostureIntegrationsListDevicePostureIntegrations(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureIntegrationsApi->devicePostureIntegrationsListDevicePostureIntegrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSchemasResponseCollection**](TeamsDevicesSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureIntegrationsUpdateDevicePostureIntegration**
> TeamsDevicesSchemasSingleResponse devicePostureIntegrationsUpdateDevicePostureIntegration(integrationId, accountId, devicePostureIntegrationsUpdateDevicePostureIntegrationRequest)

Update a device posture integration

Updates a configured device posture integration.

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

final api = CloudflareDart().getDevicePostureIntegrationsApi();
final String integrationId = integrationId_example; // String | 
final JsonObject accountId = ; // JsonObject | 
final DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest devicePostureIntegrationsUpdateDevicePostureIntegrationRequest = ; // DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest | 

try {
    final response = api.devicePostureIntegrationsUpdateDevicePostureIntegration(integrationId, accountId, devicePostureIntegrationsUpdateDevicePostureIntegrationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureIntegrationsApi->devicePostureIntegrationsUpdateDevicePostureIntegration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integrationId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 
 **devicePostureIntegrationsUpdateDevicePostureIntegrationRequest** | [**DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest**](DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest.md)|  | 

### Return type

[**TeamsDevicesSchemasSingleResponse**](TeamsDevicesSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

