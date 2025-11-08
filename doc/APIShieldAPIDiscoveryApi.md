# cloudflare_dart.api.APIShieldAPIDiscoveryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone**](APIShieldAPIDiscoveryApi.md#apishieldapidiscoveryretrievediscoveredoperationsonazone) | **GET** /zones/{zone_id}/api_gateway/discovery/operations | Retrieve discovered operations on a zone
[**apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi**](APIShieldAPIDiscoveryApi.md#apishieldapidiscoveryretrievediscoveredoperationsonazoneasopenapi) | **GET** /zones/{zone_id}/api_gateway/discovery | Retrieve discovered operations on a zone rendered as OpenAPI schemas
[**apiShieldApiPatchDiscoveredOperation**](APIShieldAPIDiscoveryApi.md#apishieldapipatchdiscoveredoperation) | **PATCH** /zones/{zone_id}/api_gateway/discovery/operations/{operation_id} | Patch discovered operation
[**apiShieldApiPatchDiscoveredOperations**](APIShieldAPIDiscoveryApi.md#apishieldapipatchdiscoveredoperations) | **PATCH** /zones/{zone_id}/api_gateway/discovery/operations | Patch discovered operations


# **apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone**
> ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone(zoneId, page, perPage, host, method, endpoint, direction, order, diff, origin, state)

Retrieve discovered operations on a zone

Retrieve the most up to date view of discovered operations

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

final api = CloudflareDart().getAPIShieldAPIDiscoveryApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.
final BuiltSet<String> host = ; // BuiltSet<String> | 
final BuiltSet<String> method = ; // BuiltSet<String> | 
final String endpoint = /api/v1; // String | 
final String direction = desc; // String | 
final String order = method; // String | 
final bool diff = true; // bool | 
final ApiShieldApiDiscoveryOrigin origin = ; // ApiShieldApiDiscoveryOrigin | Filter results to only include discovery results sourced from a particular discovery engine   * `ML` - Discovered operations that were sourced using ML API Discovery   * `SessionIdentifier` - Discovered operations that were sourced using Session Identifier API Discovery 
final ApiShieldApiDiscoveryState state = ; // ApiShieldApiDiscoveryState | Filter results to only include discovery results in a particular state. States are as follows   * `review` - Discovered operations that are not saved into API Shield Endpoint Management   * `saved` - Discovered operations that are already saved into API Shield Endpoint Management   * `ignored` - Discovered operations that have been marked as ignored 

try {
    final response = api.apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone(zoneId, page, perPage, host, method, endpoint, direction, order, diff, origin, state);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldAPIDiscoveryApi->apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **host** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **method** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **endpoint** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **order** | **String**|  | [optional] 
 **diff** | **bool**|  | [optional] 
 **origin** | [**ApiShieldApiDiscoveryOrigin**](.md)| Filter results to only include discovery results sourced from a particular discovery engine   * `ML` - Discovered operations that were sourced using ML API Discovery   * `SessionIdentifier` - Discovered operations that were sourced using Session Identifier API Discovery  | [optional] 
 **state** | [**ApiShieldApiDiscoveryState**](.md)| Filter results to only include discovery results in a particular state. States are as follows   * `review` - Discovered operations that are not saved into API Shield Endpoint Management   * `saved` - Discovered operations that are already saved into API Shield Endpoint Management   * `ignored` - Discovered operations that have been marked as ignored  | [optional] 

### Return type

[**ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response**](ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi**
> ApiShieldSchemaResponseDiscovery apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi(zoneId)

Retrieve discovered operations on a zone rendered as OpenAPI schemas

Retrieve the most up to date view of discovered operations, rendered as OpenAPI schemas

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

final api = CloudflareDart().getAPIShieldAPIDiscoveryApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 

try {
    final response = api.apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldAPIDiscoveryApi->apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 

### Return type

[**ApiShieldSchemaResponseDiscovery**](ApiShieldSchemaResponseDiscovery.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldApiPatchDiscoveredOperation**
> ApiShieldPatchDiscoveryResponse apiShieldApiPatchDiscoveredOperation(zoneId, operationId, apiShieldApiPatchDiscoveredOperationRequest)

Patch discovered operation

Update the `state` on a discovered operation

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

final api = CloudflareDart().getAPIShieldAPIDiscoveryApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid operationId = ; // ApiShieldSchemasUuid | Identifier for the discovered operation
final ApiShieldApiPatchDiscoveredOperationRequest apiShieldApiPatchDiscoveredOperationRequest = ; // ApiShieldApiPatchDiscoveredOperationRequest | 

try {
    final response = api.apiShieldApiPatchDiscoveredOperation(zoneId, operationId, apiShieldApiPatchDiscoveredOperationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldAPIDiscoveryApi->apiShieldApiPatchDiscoveredOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **operationId** | [**ApiShieldSchemasUuid**](.md)| Identifier for the discovered operation | 
 **apiShieldApiPatchDiscoveredOperationRequest** | [**ApiShieldApiPatchDiscoveredOperationRequest**](ApiShieldApiPatchDiscoveredOperationRequest.md)|  | 

### Return type

[**ApiShieldPatchDiscoveryResponse**](ApiShieldPatchDiscoveryResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiShieldApiPatchDiscoveredOperations**
> ApiShieldPatchDiscoveriesResponse apiShieldApiPatchDiscoveredOperations(zoneId, requestBody)

Patch discovered operations

Update the `state` on one or more discovered operations

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

final api = CloudflareDart().getAPIShieldAPIDiscoveryApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltMap<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry> requestBody = ; // BuiltMap<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry> | 

try {
    final response = api.apiShieldApiPatchDiscoveredOperations(zoneId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldAPIDiscoveryApi->apiShieldApiPatchDiscoveredOperations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **requestBody** | [**BuiltMap&lt;String, ApiShieldApiDiscoveryPatchMultipleRequestEntry&gt;**](ApiShieldApiDiscoveryPatchMultipleRequestEntry.md)|  | 

### Return type

[**ApiShieldPatchDiscoveriesResponse**](ApiShieldPatchDiscoveriesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

