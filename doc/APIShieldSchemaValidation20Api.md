# cloudflare_dart.api.APIShieldSchemaValidation20Api

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiShieldSchemaDeleteASchema**](APIShieldSchemaValidation20Api.md#apishieldschemadeleteaschema) | **DELETE** /zones/{zone_id}/api_gateway/user_schemas/{schema_id} | Delete a schema
[**apiShieldSchemaValidationEnableValidationForASchema**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationenablevalidationforaschema) | **PATCH** /zones/{zone_id}/api_gateway/user_schemas/{schema_id} | Enable validation for a schema
[**apiShieldSchemaValidationExtractOperationsFromSchema**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationextractoperationsfromschema) | **GET** /zones/{zone_id}/api_gateway/user_schemas/{schema_id}/operations | Retrieve all operations from a schema.
[**apiShieldSchemaValidationPatchZoneLevelSettings**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationpatchzonelevelsettings) | **PATCH** /zones/{zone_id}/api_gateway/settings/schema_validation | Update zone level schema validation settings
[**apiShieldSchemaValidationPostSchema**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationpostschema) | **POST** /zones/{zone_id}/api_gateway/user_schemas | Upload a schema to a zone
[**apiShieldSchemaValidationRetrieveInformationAboutAllSchemas**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationretrieveinformationaboutallschemas) | **GET** /zones/{zone_id}/api_gateway/user_schemas | Retrieve information about all schemas on a zone
[**apiShieldSchemaValidationRetrieveInformationAboutSpecificSchema**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationretrieveinformationaboutspecificschema) | **GET** /zones/{zone_id}/api_gateway/user_schemas/{schema_id} | Retrieve information about a specific schema on a zone
[**apiShieldSchemaValidationRetrieveOperationLevelSettings**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationretrieveoperationlevelsettings) | **GET** /zones/{zone_id}/api_gateway/operations/{operation_id}/schema_validation | Retrieve operation-level schema validation settings
[**apiShieldSchemaValidationRetrieveUserSchemaHosts**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationretrieveuserschemahosts) | **GET** /zones/{zone_id}/api_gateway/user_schemas/hosts | Retrieve schema hosts in a zone
[**apiShieldSchemaValidationRetrieveZoneLevelSettings**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationretrievezonelevelsettings) | **GET** /zones/{zone_id}/api_gateway/settings/schema_validation | Retrieve zone level schema validation settings
[**apiShieldSchemaValidationUpdateMultipleOperationLevelSettings**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationupdatemultipleoperationlevelsettings) | **PATCH** /zones/{zone_id}/api_gateway/operations/schema_validation | Update multiple operation-level schema validation settings
[**apiShieldSchemaValidationUpdateOperationLevelSettings**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationupdateoperationlevelsettings) | **PUT** /zones/{zone_id}/api_gateway/operations/{operation_id}/schema_validation | Update operation-level schema validation settings
[**apiShieldSchemaValidationUpdateZoneLevelSettings**](APIShieldSchemaValidation20Api.md#apishieldschemavalidationupdatezonelevelsettings) | **PUT** /zones/{zone_id}/api_gateway/settings/schema_validation | Update zone level schema validation settings


# **apiShieldSchemaDeleteASchema**
> ApiShieldApiResponseSingle apiShieldSchemaDeleteASchema(zoneId, schemaId)

Delete a schema

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String schemaId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the schema-ID

try {
    final response = api.apiShieldSchemaDeleteASchema(zoneId, schemaId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaDeleteASchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaId** | **String**| Identifier for the schema-ID | 

### Return type

[**ApiShieldApiResponseSingle**](ApiShieldApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationEnableValidationForASchema**
> ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response apiShieldSchemaValidationEnableValidationForASchema(zoneId, schemaId, apiShieldSchemaValidationEnableValidationForASchemaRequest)

Enable validation for a schema

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String schemaId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the schema-ID
final ApiShieldSchemaValidationEnableValidationForASchemaRequest apiShieldSchemaValidationEnableValidationForASchemaRequest = ; // ApiShieldSchemaValidationEnableValidationForASchemaRequest | 

try {
    final response = api.apiShieldSchemaValidationEnableValidationForASchema(zoneId, schemaId, apiShieldSchemaValidationEnableValidationForASchemaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationEnableValidationForASchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaId** | **String**| Identifier for the schema-ID | 
 **apiShieldSchemaValidationEnableValidationForASchemaRequest** | [**ApiShieldSchemaValidationEnableValidationForASchemaRequest**](ApiShieldSchemaValidationEnableValidationForASchemaRequest.md)|  | 

### Return type

[**ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response**](ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationExtractOperationsFromSchema**
> ApiShieldSchemaValidationExtractOperationsFromSchema200Response apiShieldSchemaValidationExtractOperationsFromSchema(schemaId, zoneId, feature, host, method, endpoint, page, perPage, operationStatus)

Retrieve all operations from a schema.

Retrieves all operations from the schema. Operations that already exist in API Shield Endpoint Management will be returned as full operations.

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final String schemaId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the schema-ID
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltSet<String> feature = ["thresholds"]; // BuiltSet<String> | Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning.
final BuiltSet<String> host = ; // BuiltSet<String> | 
final BuiltSet<String> method = ; // BuiltSet<String> | 
final String endpoint = /api/v1; // String | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.
final String operationStatus = new; // String | Filter results by whether operations exist in API Shield Endpoint Management or not. `new` will just return operations from the schema that do not exist in API Shield Endpoint Management. `existing` will just return operations from the schema that already exist in API Shield Endpoint Management.

try {
    final response = api.apiShieldSchemaValidationExtractOperationsFromSchema(schemaId, zoneId, feature, host, method, endpoint, page, perPage, operationStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationExtractOperationsFromSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemaId** | **String**| Identifier for the schema-ID | 
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **feature** | [**BuiltSet&lt;String&gt;**](String.md)| Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning. | [optional] 
 **host** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **method** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **endpoint** | **String**|  | [optional] 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **operationStatus** | **String**| Filter results by whether operations exist in API Shield Endpoint Management or not. `new` will just return operations from the schema that do not exist in API Shield Endpoint Management. `existing` will just return operations from the schema that already exist in API Shield Endpoint Management. | [optional] 

### Return type

[**ApiShieldSchemaValidationExtractOperationsFromSchema200Response**](ApiShieldSchemaValidationExtractOperationsFromSchema200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationPatchZoneLevelSettings**
> ApiShieldOldZoneSchemaValidationSettings apiShieldSchemaValidationPatchZoneLevelSettings(zoneId, apiShieldOldZoneSchemaValidationSettingsPatch)

Update zone level schema validation settings

Updates zone level schema validation settings on the zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldOldZoneSchemaValidationSettingsPatch apiShieldOldZoneSchemaValidationSettingsPatch = ; // ApiShieldOldZoneSchemaValidationSettingsPatch | 

try {
    final response = api.apiShieldSchemaValidationPatchZoneLevelSettings(zoneId, apiShieldOldZoneSchemaValidationSettingsPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationPatchZoneLevelSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldOldZoneSchemaValidationSettingsPatch** | [**ApiShieldOldZoneSchemaValidationSettingsPatch**](ApiShieldOldZoneSchemaValidationSettingsPatch.md)|  | 

### Return type

[**ApiShieldOldZoneSchemaValidationSettings**](ApiShieldOldZoneSchemaValidationSettings.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationPostSchema**
> ApiShieldSchemaValidationPostSchema200Response apiShieldSchemaValidationPostSchema(zoneId, file, kind, name, validationEnabled)

Upload a schema to a zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | Schema file bytes
final ApiShieldOldKind kind = ; // ApiShieldOldKind | 
final String name = name_example; // String | Name of the schema
final String validationEnabled = validationEnabled_example; // String | Flag whether schema is enabled for validation.

try {
    final response = api.apiShieldSchemaValidationPostSchema(zoneId, file, kind, name, validationEnabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationPostSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **file** | **MultipartFile**| Schema file bytes | 
 **kind** | [**ApiShieldOldKind**](ApiShieldOldKind.md)|  | 
 **name** | **String**| Name of the schema | [optional] 
 **validationEnabled** | **String**| Flag whether schema is enabled for validation. | [optional] 

### Return type

[**ApiShieldSchemaValidationPostSchema200Response**](ApiShieldSchemaValidationPostSchema200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationRetrieveInformationAboutAllSchemas**
> ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response apiShieldSchemaValidationRetrieveInformationAboutAllSchemas(zoneId, page, perPage, omitSource, validationEnabled)

Retrieve information about all schemas on a zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.
final bool omitSource = true; // bool | Omit the source-files of schemas and only retrieve their meta-data.
final bool validationEnabled = true; // bool | 

try {
    final response = api.apiShieldSchemaValidationRetrieveInformationAboutAllSchemas(zoneId, page, perPage, omitSource, validationEnabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationRetrieveInformationAboutAllSchemas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **omitSource** | **bool**| Omit the source-files of schemas and only retrieve their meta-data. | [optional] [default to false]
 **validationEnabled** | **bool**|  | [optional] 

### Return type

[**ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response**](ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationRetrieveInformationAboutSpecificSchema**
> ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response apiShieldSchemaValidationRetrieveInformationAboutSpecificSchema(zoneId, schemaId, omitSource)

Retrieve information about a specific schema on a zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String schemaId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the schema-ID
final bool omitSource = true; // bool | Omit the source-files of schemas and only retrieve their meta-data.

try {
    final response = api.apiShieldSchemaValidationRetrieveInformationAboutSpecificSchema(zoneId, schemaId, omitSource);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationRetrieveInformationAboutSpecificSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaId** | **String**| Identifier for the schema-ID | 
 **omitSource** | **bool**| Omit the source-files of schemas and only retrieve their meta-data. | [optional] [default to false]

### Return type

[**ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response**](ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationRetrieveOperationLevelSettings**
> ApiShieldOldOperationSchemaValidationSettings apiShieldSchemaValidationRetrieveOperationLevelSettings(zoneId, operationId)

Retrieve operation-level schema validation settings

Retrieves operation-level schema validation settings on the zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String operationId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the operation

try {
    final response = api.apiShieldSchemaValidationRetrieveOperationLevelSettings(zoneId, operationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationRetrieveOperationLevelSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | **String**| Identifier for the operation | 

### Return type

[**ApiShieldOldOperationSchemaValidationSettings**](ApiShieldOldOperationSchemaValidationSettings.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationRetrieveUserSchemaHosts**
> ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response apiShieldSchemaValidationRetrieveUserSchemaHosts(zoneId, page, perPage)

Retrieve schema hosts in a zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.

try {
    final response = api.apiShieldSchemaValidationRetrieveUserSchemaHosts(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationRetrieveUserSchemaHosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]

### Return type

[**ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response**](ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationRetrieveZoneLevelSettings**
> ApiShieldOldZoneSchemaValidationSettings apiShieldSchemaValidationRetrieveZoneLevelSettings(zoneId)

Retrieve zone level schema validation settings

Retrieves zone level schema validation settings currently set on the zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 

try {
    final response = api.apiShieldSchemaValidationRetrieveZoneLevelSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationRetrieveZoneLevelSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 

### Return type

[**ApiShieldOldZoneSchemaValidationSettings**](ApiShieldOldZoneSchemaValidationSettings.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationUpdateMultipleOperationLevelSettings**
> ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response apiShieldSchemaValidationUpdateMultipleOperationLevelSettings(zoneId, requestBody)

Update multiple operation-level schema validation settings

Updates multiple operation-level schema validation settings on the zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltMap<String, ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry> requestBody = ; // BuiltMap<String, ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry> | 

try {
    final response = api.apiShieldSchemaValidationUpdateMultipleOperationLevelSettings(zoneId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationUpdateMultipleOperationLevelSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **requestBody** | [**BuiltMap&lt;String, ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry&gt;**](ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry.md)|  | 

### Return type

[**ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response**](ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationUpdateOperationLevelSettings**
> ApiShieldOldOperationSchemaValidationSettings apiShieldSchemaValidationUpdateOperationLevelSettings(zoneId, operationId, apiShieldOldOperationSchemaValidationSettingsModifyRequest)

Update operation-level schema validation settings

Updates operation-level schema validation settings on the zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String operationId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the operation
final ApiShieldOldOperationSchemaValidationSettingsModifyRequest apiShieldOldOperationSchemaValidationSettingsModifyRequest = ; // ApiShieldOldOperationSchemaValidationSettingsModifyRequest | 

try {
    final response = api.apiShieldSchemaValidationUpdateOperationLevelSettings(zoneId, operationId, apiShieldOldOperationSchemaValidationSettingsModifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationUpdateOperationLevelSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | **String**| Identifier for the operation | 
 **apiShieldOldOperationSchemaValidationSettingsModifyRequest** | [**ApiShieldOldOperationSchemaValidationSettingsModifyRequest**](ApiShieldOldOperationSchemaValidationSettingsModifyRequest.md)|  | 

### Return type

[**ApiShieldOldOperationSchemaValidationSettings**](ApiShieldOldOperationSchemaValidationSettings.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldSchemaValidationUpdateZoneLevelSettings**
> ApiShieldOldZoneSchemaValidationSettings apiShieldSchemaValidationUpdateZoneLevelSettings(zoneId, apiShieldOldZoneSchemaValidationSettingsPut)

Update zone level schema validation settings

Updates zone level schema validation settings on the zone

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

final api = CloudflareDart().getAPIShieldSchemaValidation20Api();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldOldZoneSchemaValidationSettingsPut apiShieldOldZoneSchemaValidationSettingsPut = ; // ApiShieldOldZoneSchemaValidationSettingsPut | 

try {
    final response = api.apiShieldSchemaValidationUpdateZoneLevelSettings(zoneId, apiShieldOldZoneSchemaValidationSettingsPut);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldSchemaValidation20Api->apiShieldSchemaValidationUpdateZoneLevelSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldOldZoneSchemaValidationSettingsPut** | [**ApiShieldOldZoneSchemaValidationSettingsPut**](ApiShieldOldZoneSchemaValidationSettingsPut.md)|  | 

### Return type

[**ApiShieldOldZoneSchemaValidationSettings**](ApiShieldOldZoneSchemaValidationSettings.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

