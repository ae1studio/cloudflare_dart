# cloudflare_dart.api.SchemaValidationSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schemaValidationBulkEditPerOperationSettings**](SchemaValidationSettingsApi.md#schemavalidationbulkeditperoperationsettings) | **PATCH** /zones/{zone_id}/schema_validation/settings/operations | Bulk edit per-operation schema validation settings
[**schemaValidationDeletePerOperationSetting**](SchemaValidationSettingsApi.md#schemavalidationdeleteperoperationsetting) | **DELETE** /zones/{zone_id}/schema_validation/settings/operations/{operation_id} | Delete per-operation schema validation setting
[**schemaValidationEditSettings**](SchemaValidationSettingsApi.md#schemavalidationeditsettings) | **PATCH** /zones/{zone_id}/schema_validation/settings | Edit global schema validation settings
[**schemaValidationGetPerOperationSetting**](SchemaValidationSettingsApi.md#schemavalidationgetperoperationsetting) | **GET** /zones/{zone_id}/schema_validation/settings/operations/{operation_id} | Get per-operation schema validation setting
[**schemaValidationGetSettings**](SchemaValidationSettingsApi.md#schemavalidationgetsettings) | **GET** /zones/{zone_id}/schema_validation/settings | Get global schema validation settings
[**schemaValidationListPerOperationSettings**](SchemaValidationSettingsApi.md#schemavalidationlistperoperationsettings) | **GET** /zones/{zone_id}/schema_validation/settings/operations | List per-operation schema validation settings
[**schemaValidationUpdatePerOperationSetting**](SchemaValidationSettingsApi.md#schemavalidationupdateperoperationsetting) | **PUT** /zones/{zone_id}/schema_validation/settings/operations/{operation_id} | Update per-operation schema validation setting
[**schemaValidationUpdateSettings**](SchemaValidationSettingsApi.md#schemavalidationupdatesettings) | **PUT** /zones/{zone_id}/schema_validation/settings | Update global schema validation settings


# **schemaValidationBulkEditPerOperationSettings**
> SchemaValidationBulkEditPerOperationSettings200Response schemaValidationBulkEditPerOperationSettings(zoneId, requestBody)

Bulk edit per-operation schema validation settings

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltMap<String, SchemaValidationBulkEditPerOperationSettingsRequestValue> requestBody = ; // BuiltMap<String, SchemaValidationBulkEditPerOperationSettingsRequestValue> | 

try {
    final response = api.schemaValidationBulkEditPerOperationSettings(zoneId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationBulkEditPerOperationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **requestBody** | [**BuiltMap&lt;String, SchemaValidationBulkEditPerOperationSettingsRequestValue&gt;**](SchemaValidationBulkEditPerOperationSettingsRequestValue.md)|  | 

### Return type

[**SchemaValidationBulkEditPerOperationSettings200Response**](SchemaValidationBulkEditPerOperationSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationDeletePerOperationSetting**
> SchemaValidationDeletePerOperationSetting200Response schemaValidationDeletePerOperationSetting(zoneId, operationId)

Delete per-operation schema validation setting

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String operationId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the operation

try {
    final response = api.schemaValidationDeletePerOperationSetting(zoneId, operationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationDeletePerOperationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | **String**| Identifier for the operation | 

### Return type

[**SchemaValidationDeletePerOperationSetting200Response**](SchemaValidationDeletePerOperationSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationEditSettings**
> SchemaValidationGetSettings200Response schemaValidationEditSettings(zoneId, apiShieldGlobalSettingChangeBase)

Edit global schema validation settings

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldGlobalSettingChangeBase apiShieldGlobalSettingChangeBase = ; // ApiShieldGlobalSettingChangeBase | 

try {
    final response = api.schemaValidationEditSettings(zoneId, apiShieldGlobalSettingChangeBase);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationEditSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldGlobalSettingChangeBase** | [**ApiShieldGlobalSettingChangeBase**](ApiShieldGlobalSettingChangeBase.md)|  | 

### Return type

[**SchemaValidationGetSettings200Response**](SchemaValidationGetSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationGetPerOperationSetting**
> SchemaValidationGetPerOperationSetting200Response schemaValidationGetPerOperationSetting(zoneId, operationId)

Get per-operation schema validation setting

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String operationId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the operation

try {
    final response = api.schemaValidationGetPerOperationSetting(zoneId, operationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationGetPerOperationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | **String**| Identifier for the operation | 

### Return type

[**SchemaValidationGetPerOperationSetting200Response**](SchemaValidationGetPerOperationSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationGetSettings**
> SchemaValidationGetSettings200Response schemaValidationGetSettings(zoneId)

Get global schema validation settings

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 

try {
    final response = api.schemaValidationGetSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationGetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 

### Return type

[**SchemaValidationGetSettings200Response**](SchemaValidationGetSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationListPerOperationSettings**
> SchemaValidationListPerOperationSettings200Response schemaValidationListPerOperationSettings(zoneId, page, perPage)

List per-operation schema validation settings

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.

try {
    final response = api.schemaValidationListPerOperationSettings(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationListPerOperationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]

### Return type

[**SchemaValidationListPerOperationSettings200Response**](SchemaValidationListPerOperationSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationUpdatePerOperationSetting**
> SchemaValidationGetPerOperationSetting200Response schemaValidationUpdatePerOperationSetting(zoneId, operationId, schemaValidationUpdatePerOperationSettingRequest)

Update per-operation schema validation setting

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String operationId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the operation
final SchemaValidationUpdatePerOperationSettingRequest schemaValidationUpdatePerOperationSettingRequest = ; // SchemaValidationUpdatePerOperationSettingRequest | 

try {
    final response = api.schemaValidationUpdatePerOperationSetting(zoneId, operationId, schemaValidationUpdatePerOperationSettingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationUpdatePerOperationSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | **String**| Identifier for the operation | 
 **schemaValidationUpdatePerOperationSettingRequest** | [**SchemaValidationUpdatePerOperationSettingRequest**](SchemaValidationUpdatePerOperationSettingRequest.md)|  | 

### Return type

[**SchemaValidationGetPerOperationSetting200Response**](SchemaValidationGetPerOperationSetting200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationUpdateSettings**
> SchemaValidationGetSettings200Response schemaValidationUpdateSettings(zoneId, schemaValidationUpdateSettingsRequest)

Update global schema validation settings

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

final api = CloudflareDart().getSchemaValidationSettingsApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final SchemaValidationUpdateSettingsRequest schemaValidationUpdateSettingsRequest = ; // SchemaValidationUpdateSettingsRequest | 

try {
    final response = api.schemaValidationUpdateSettings(zoneId, schemaValidationUpdateSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationSettingsApi->schemaValidationUpdateSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaValidationUpdateSettingsRequest** | [**SchemaValidationUpdateSettingsRequest**](SchemaValidationUpdateSettingsRequest.md)|  | 

### Return type

[**SchemaValidationGetSettings200Response**](SchemaValidationGetSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

