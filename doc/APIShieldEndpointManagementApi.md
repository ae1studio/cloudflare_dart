# cloudflare_dart.api.APIShieldEndpointManagementApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiShieldEndpointManagementAddOperationToAZone**](APIShieldEndpointManagementApi.md#apishieldendpointmanagementaddoperationtoazone) | **POST** /zones/{zone_id}/api_gateway/operations/item | Add one operation to a zone
[**apiShieldEndpointManagementAddOperationsToAZone**](APIShieldEndpointManagementApi.md#apishieldendpointmanagementaddoperationstoazone) | **POST** /zones/{zone_id}/api_gateway/operations | Add operations to a zone
[**apiShieldEndpointManagementDeleteAnOperation**](APIShieldEndpointManagementApi.md#apishieldendpointmanagementdeleteanoperation) | **DELETE** /zones/{zone_id}/api_gateway/operations/{operation_id} | Delete an operation
[**apiShieldEndpointManagementDeleteMultipleOperations**](APIShieldEndpointManagementApi.md#apishieldendpointmanagementdeletemultipleoperations) | **DELETE** /zones/{zone_id}/api_gateway/operations | Delete multiple operations
[**apiShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZone**](APIShieldEndpointManagementApi.md#apishieldendpointmanagementretrieveinformationaboutalloperationsonazone) | **GET** /zones/{zone_id}/api_gateway/operations | Retrieve information about all operations on a zone
[**apiShieldEndpointManagementRetrieveInformationAboutAnOperation**](APIShieldEndpointManagementApi.md#apishieldendpointmanagementretrieveinformationaboutanoperation) | **GET** /zones/{zone_id}/api_gateway/operations/{operation_id} | Retrieve information about an operation
[**apiShieldEndpointManagementRetrieveOperationsAndFeaturesAsOpenApiSchemas**](APIShieldEndpointManagementApi.md#apishieldendpointmanagementretrieveoperationsandfeaturesasopenapischemas) | **GET** /zones/{zone_id}/api_gateway/schemas | Retrieve operations and features as OpenAPI schemas


# **apiShieldEndpointManagementAddOperationToAZone**
> ApiShieldSingleOperationResponse apiShieldEndpointManagementAddOperationToAZone(zoneId, apiShieldBasicOperation)

Add one operation to a zone

Add one operation to a zone. Endpoints can contain path variables. Host, method, endpoint will be normalized to a canoncial form when creating an operation and must be unique on the zone. Inserting an operation that matches an existing one will return the record of the already existing operation and update its last_updated date.

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

final api = CloudflareDart().getAPIShieldEndpointManagementApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldBasicOperation apiShieldBasicOperation = ; // ApiShieldBasicOperation | 

try {
    final response = api.apiShieldEndpointManagementAddOperationToAZone(zoneId, apiShieldBasicOperation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldEndpointManagementApi->apiShieldEndpointManagementAddOperationToAZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldBasicOperation** | [**ApiShieldBasicOperation**](ApiShieldBasicOperation.md)|  | 

### Return type

[**ApiShieldSingleOperationResponse**](ApiShieldSingleOperationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldEndpointManagementAddOperationsToAZone**
> ApiShieldMultipleOperationResponse apiShieldEndpointManagementAddOperationsToAZone(zoneId, apiShieldBasicOperation)

Add operations to a zone

Add one or more operations to a zone. Endpoints can contain path variables. Host, method, endpoint will be normalized to a canoncial form when creating an operation and must be unique on the zone. Inserting an operation that matches an existing one will return the record of the already existing operation and update its last_updated date.

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

final api = CloudflareDart().getAPIShieldEndpointManagementApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltList<ApiShieldBasicOperation> apiShieldBasicOperation = ; // BuiltList<ApiShieldBasicOperation> | 

try {
    final response = api.apiShieldEndpointManagementAddOperationsToAZone(zoneId, apiShieldBasicOperation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldEndpointManagementApi->apiShieldEndpointManagementAddOperationsToAZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldBasicOperation** | [**BuiltList&lt;ApiShieldBasicOperation&gt;**](ApiShieldBasicOperation.md)|  | 

### Return type

[**ApiShieldMultipleOperationResponse**](ApiShieldMultipleOperationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldEndpointManagementDeleteAnOperation**
> ApiShieldApiResponseCommon apiShieldEndpointManagementDeleteAnOperation(zoneId, operationId)

Delete an operation

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

final api = CloudflareDart().getAPIShieldEndpointManagementApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String operationId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the operation

try {
    final response = api.apiShieldEndpointManagementDeleteAnOperation(zoneId, operationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldEndpointManagementApi->apiShieldEndpointManagementDeleteAnOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | **String**| Identifier for the operation | 

### Return type

[**ApiShieldApiResponseCommon**](ApiShieldApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldEndpointManagementDeleteMultipleOperations**
> ApiShieldApiResponseCommon apiShieldEndpointManagementDeleteMultipleOperations(zoneId, apiShieldObjectWithOperationId)

Delete multiple operations

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

final api = CloudflareDart().getAPIShieldEndpointManagementApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltSet<ApiShieldObjectWithOperationId> apiShieldObjectWithOperationId = ; // BuiltSet<ApiShieldObjectWithOperationId> | 

try {
    final response = api.apiShieldEndpointManagementDeleteMultipleOperations(zoneId, apiShieldObjectWithOperationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldEndpointManagementApi->apiShieldEndpointManagementDeleteMultipleOperations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldObjectWithOperationId** | [**BuiltSet&lt;ApiShieldObjectWithOperationId&gt;**](ApiShieldObjectWithOperationId.md)|  | 

### Return type

[**ApiShieldApiResponseCommon**](ApiShieldApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZone**
> ApiShieldMultipleOperationResponsePaginated apiShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZone(zoneId, page, perPage, order, direction, host, method, endpoint, feature)

Retrieve information about all operations on a zone

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

final api = CloudflareDart().getAPIShieldEndpointManagementApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.
final String order = method; // String | 
final String direction = desc; // String | 
final BuiltSet<String> host = ; // BuiltSet<String> | 
final BuiltSet<String> method = ; // BuiltSet<String> | 
final String endpoint = /api/v1; // String | 
final BuiltSet<String> feature = ["thresholds"]; // BuiltSet<String> | Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning.

try {
    final response = api.apiShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZone(zoneId, page, perPage, order, direction, host, method, endpoint, feature);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldEndpointManagementApi->apiShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **host** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **method** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **endpoint** | **String**|  | [optional] 
 **feature** | [**BuiltSet&lt;String&gt;**](String.md)| Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning. | [optional] 

### Return type

[**ApiShieldMultipleOperationResponsePaginated**](ApiShieldMultipleOperationResponsePaginated.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldEndpointManagementRetrieveInformationAboutAnOperation**
> ApiShieldSingleOperationResponse apiShieldEndpointManagementRetrieveInformationAboutAnOperation(zoneId, operationId, feature)

Retrieve information about an operation

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

final api = CloudflareDart().getAPIShieldEndpointManagementApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final String operationId = f174e90a-fafe-4643-bbbc-4a0ed4fc8415; // String | Identifier for the operation
final BuiltSet<String> feature = ["thresholds"]; // BuiltSet<String> | Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning.

try {
    final response = api.apiShieldEndpointManagementRetrieveInformationAboutAnOperation(zoneId, operationId, feature);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldEndpointManagementApi->apiShieldEndpointManagementRetrieveInformationAboutAnOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | **String**| Identifier for the operation | 
 **feature** | [**BuiltSet&lt;String&gt;**](String.md)| Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning. | [optional] 

### Return type

[**ApiShieldSingleOperationResponse**](ApiShieldSingleOperationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldEndpointManagementRetrieveOperationsAndFeaturesAsOpenApiSchemas**
> ApiShieldSchemaResponseWithThresholds apiShieldEndpointManagementRetrieveOperationsAndFeaturesAsOpenApiSchemas(zoneId, host, feature)

Retrieve operations and features as OpenAPI schemas

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

final api = CloudflareDart().getAPIShieldEndpointManagementApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltSet<String> host = ; // BuiltSet<String> | 
final BuiltSet<String> feature = ["thresholds"]; // BuiltSet<String> | Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning.

try {
    final response = api.apiShieldEndpointManagementRetrieveOperationsAndFeaturesAsOpenApiSchemas(zoneId, host, feature);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldEndpointManagementApi->apiShieldEndpointManagementRetrieveOperationsAndFeaturesAsOpenApiSchemas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **host** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **feature** | [**BuiltSet&lt;String&gt;**](String.md)| Add feature(s) to the results. The feature name that is given here corresponds to the resulting feature object. Have a look at the top-level object description for more details on the specific meaning. | [optional] 

### Return type

[**ApiShieldSchemaResponseWithThresholds**](ApiShieldSchemaResponseWithThresholds.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

