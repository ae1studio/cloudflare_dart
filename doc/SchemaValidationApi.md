# cloudflare_dart.api.SchemaValidationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schemaValidationCreateSchema**](SchemaValidationApi.md#schemavalidationcreateschema) | **POST** /zones/{zone_id}/schema_validation/schemas | Upload a schema
[**schemaValidationDeleteSchema**](SchemaValidationApi.md#schemavalidationdeleteschema) | **DELETE** /zones/{zone_id}/schema_validation/schemas/{schema_id} | Delete a schema
[**schemaValidationEditSchema**](SchemaValidationApi.md#schemavalidationeditschema) | **PATCH** /zones/{zone_id}/schema_validation/schemas/{schema_id} | Edit details of a schema to enable validation
[**schemaValidationExtractOperationsFromSchema**](SchemaValidationApi.md#schemavalidationextractoperationsfromschema) | **GET** /zones/{zone_id}/schema_validation/schemas/{schema_id}/operations | Retrieve all operations from the schema.
[**schemaValidationGetSchema**](SchemaValidationApi.md#schemavalidationgetschema) | **GET** /zones/{zone_id}/schema_validation/schemas/{schema_id} | Get details of a schema
[**schemaValidationListSchemaHosts**](SchemaValidationApi.md#schemavalidationlistschemahosts) | **GET** /zones/{zone_id}/schema_validation/schemas/hosts | List hosts covered by uploaded schemas
[**schemaValidationListSchemasPaginated**](SchemaValidationApi.md#schemavalidationlistschemaspaginated) | **GET** /zones/{zone_id}/schema_validation/schemas | List all uploaded schemas


# **schemaValidationCreateSchema**
> SchemaValidationCreateSchema200Response schemaValidationCreateSchema(zoneId, schemaValidationCreateSchemaRequest)

Upload a schema

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

final api = CloudflareDart().getSchemaValidationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final SchemaValidationCreateSchemaRequest schemaValidationCreateSchemaRequest = ; // SchemaValidationCreateSchemaRequest | 

try {
    final response = api.schemaValidationCreateSchema(zoneId, schemaValidationCreateSchemaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationApi->schemaValidationCreateSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaValidationCreateSchemaRequest** | [**SchemaValidationCreateSchemaRequest**](SchemaValidationCreateSchemaRequest.md)|  | 

### Return type

[**SchemaValidationCreateSchema200Response**](SchemaValidationCreateSchema200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationDeleteSchema**
> SchemaValidationDeleteSchema200Response schemaValidationDeleteSchema(zoneId, schemaId)

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

final api = CloudflareDart().getSchemaValidationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid schemaId = schemaId_example; // ApiShieldSchemasUuid | The unique identifier of the schema

try {
    final response = api.schemaValidationDeleteSchema(zoneId, schemaId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationApi->schemaValidationDeleteSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaId** | **ApiShieldSchemasUuid**| The unique identifier of the schema | 

### Return type

[**SchemaValidationDeleteSchema200Response**](SchemaValidationDeleteSchema200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationEditSchema**
> ApiShieldPublicSchemaSuccessResult schemaValidationEditSchema(zoneId, schemaId, schemaValidationEditSchemaRequest)

Edit details of a schema to enable validation

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

final api = CloudflareDart().getSchemaValidationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid schemaId = schemaId_example; // ApiShieldSchemasUuid | The unique identifier of the schema
final SchemaValidationEditSchemaRequest schemaValidationEditSchemaRequest = ; // SchemaValidationEditSchemaRequest | 

try {
    final response = api.schemaValidationEditSchema(zoneId, schemaId, schemaValidationEditSchemaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationApi->schemaValidationEditSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaId** | **ApiShieldSchemasUuid**| The unique identifier of the schema | 
 **schemaValidationEditSchemaRequest** | [**SchemaValidationEditSchemaRequest**](SchemaValidationEditSchemaRequest.md)|  | 

### Return type

[**ApiShieldPublicSchemaSuccessResult**](ApiShieldPublicSchemaSuccessResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationExtractOperationsFromSchema**
> SchemaValidationExtractOperationsFromSchema200Response schemaValidationExtractOperationsFromSchema(zoneId, schemaId, feature, host, method, endpoint, page, perPage, operationStatus)

Retrieve all operations from the schema.

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

final api = CloudflareDart().getSchemaValidationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid schemaId = schemaId_example; // ApiShieldSchemasUuid | The unique identifier of the schema
final BuiltSet<String> feature = ["thresholds"]; // BuiltSet<String> | Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning.
final BuiltSet<String> host = ; // BuiltSet<String> | 
final BuiltSet<String> method = ; // BuiltSet<String> | 
final String endpoint = /api/v1; // String | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.
final String operationStatus = new; // String | Filter results by whether operations exist in Web Asset Management or not. `new` will just return operations from the schema that do not exist otherwise. `existing` will just return operations from the schema that already exist.

try {
    final response = api.schemaValidationExtractOperationsFromSchema(zoneId, schemaId, feature, host, method, endpoint, page, perPage, operationStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationApi->schemaValidationExtractOperationsFromSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaId** | **ApiShieldSchemasUuid**| The unique identifier of the schema | 
 **feature** | [**BuiltSet&lt;String&gt;**](String.md)| Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning. | [optional] 
 **host** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **method** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **endpoint** | **String**|  | [optional] 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **operationStatus** | **String**| Filter results by whether operations exist in Web Asset Management or not. `new` will just return operations from the schema that do not exist otherwise. `existing` will just return operations from the schema that already exist. | [optional] 

### Return type

[**SchemaValidationExtractOperationsFromSchema200Response**](SchemaValidationExtractOperationsFromSchema200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationGetSchema**
> ApiShieldPublicSchemaSuccessResult schemaValidationGetSchema(zoneId, schemaId, omitSource)

Get details of a schema

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

final api = CloudflareDart().getSchemaValidationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid schemaId = schemaId_example; // ApiShieldSchemasUuid | The unique identifier of the schema
final bool omitSource = true; // bool | Omit the source-files of schemas and only retrieve their meta-data.

try {
    final response = api.schemaValidationGetSchema(zoneId, schemaId, omitSource);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationApi->schemaValidationGetSchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **schemaId** | **ApiShieldSchemasUuid**| The unique identifier of the schema | 
 **omitSource** | **bool**| Omit the source-files of schemas and only retrieve their meta-data. | [optional] [default to false]

### Return type

[**ApiShieldPublicSchemaSuccessResult**](ApiShieldPublicSchemaSuccessResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationListSchemaHosts**
> SchemaValidationListSchemaHosts200Response schemaValidationListSchemaHosts(zoneId, page, perPage)

List hosts covered by uploaded schemas

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

final api = CloudflareDart().getSchemaValidationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.

try {
    final response = api.schemaValidationListSchemaHosts(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationApi->schemaValidationListSchemaHosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]

### Return type

[**SchemaValidationListSchemaHosts200Response**](SchemaValidationListSchemaHosts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaValidationListSchemasPaginated**
> SchemaValidationListSchemasPaginated200Response schemaValidationListSchemasPaginated(zoneId, page, perPage, omitSource, validationEnabled)

List all uploaded schemas

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

final api = CloudflareDart().getSchemaValidationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.
final bool omitSource = true; // bool | Omit the source-files of schemas and only retrieve their meta-data.
final bool validationEnabled = true; // bool | Filter for enabled schemas

try {
    final response = api.schemaValidationListSchemasPaginated(zoneId, page, perPage, omitSource, validationEnabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SchemaValidationApi->schemaValidationListSchemasPaginated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **omitSource** | **bool**| Omit the source-files of schemas and only retrieve their meta-data. | [optional] [default to false]
 **validationEnabled** | **bool**| Filter for enabled schemas | [optional] 

### Return type

[**SchemaValidationListSchemasPaginated200Response**](SchemaValidationListSchemasPaginated200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

