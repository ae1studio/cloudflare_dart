# cloudflare_dart.api.AIGatewayDynamicRoutesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aigConfigDeleteGatewayDynamicRoute**](AIGatewayDynamicRoutesApi.md#aigconfigdeletegatewaydynamicroute) | **DELETE** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id} | Delete an AI Gateway Dynamic Route.
[**aigConfigGetGatewayDynamicRoute**](AIGatewayDynamicRoutesApi.md#aigconfiggetgatewaydynamicroute) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id} | Get an AI Gateway Dynamic Route.
[**aigConfigGetGatewayDynamicRouteVersion**](AIGatewayDynamicRoutesApi.md#aigconfiggetgatewaydynamicrouteversion) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/versions/{version_id} | Get an AI Gateway Dynamic Route Version.
[**aigConfigListGatewayDynamicRouteDeployments**](AIGatewayDynamicRoutesApi.md#aigconfiglistgatewaydynamicroutedeployments) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/deployments | List all AI Gateway Dynamic Route Deployments.
[**aigConfigListGatewayDynamicRouteVersions**](AIGatewayDynamicRoutesApi.md#aigconfiglistgatewaydynamicrouteversions) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/versions | List all AI Gateway Dynamic Route Versions.
[**aigConfigListGatewayDynamicRoutes**](AIGatewayDynamicRoutesApi.md#aigconfiglistgatewaydynamicroutes) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes | List all AI Gateway Dynamic Routes.
[**aigConfigPostGatewayDynamicRoute**](AIGatewayDynamicRoutesApi.md#aigconfigpostgatewaydynamicroute) | **POST** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes | Create a new AI Gateway Dynamic Route.
[**aigConfigPostGatewayDynamicRouteDeployment**](AIGatewayDynamicRoutesApi.md#aigconfigpostgatewaydynamicroutedeployment) | **POST** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/deployments | Create a new AI Gateway Dynamic Route Deployment.
[**aigConfigPostGatewayDynamicRouteVersion**](AIGatewayDynamicRoutesApi.md#aigconfigpostgatewaydynamicrouteversion) | **POST** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/versions | Create a new AI Gateway Dynamic Route Version.
[**aigConfigUpdateGatewayDynamicRoute**](AIGatewayDynamicRoutesApi.md#aigconfigupdategatewaydynamicroute) | **PATCH** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id} | Update an AI Gateway Dynamic Route.


# **aigConfigDeleteGatewayDynamicRoute**
> AigConfigDeleteGatewayDynamicRoute200Response aigConfigDeleteGatewayDynamicRoute(accountId, gatewayId, id)

Delete an AI Gateway Dynamic Route.

Delete an AI Gateway Dynamic Route.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 

try {
    final response = api.aigConfigDeleteGatewayDynamicRoute(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigDeleteGatewayDynamicRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigDeleteGatewayDynamicRoute200Response**](AigConfigDeleteGatewayDynamicRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigGetGatewayDynamicRoute**
> AigConfigPostGatewayDynamicRoute200Response aigConfigGetGatewayDynamicRoute(accountId, gatewayId, id)

Get an AI Gateway Dynamic Route.

Get an AI Gateway Dynamic Route.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 

try {
    final response = api.aigConfigGetGatewayDynamicRoute(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigGetGatewayDynamicRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigPostGatewayDynamicRoute200Response**](AigConfigPostGatewayDynamicRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigGetGatewayDynamicRouteVersion**
> AigConfigGetGatewayDynamicRouteVersion200Response aigConfigGetGatewayDynamicRouteVersion(accountId, gatewayId, id, versionId)

Get an AI Gateway Dynamic Route Version.

Get an AI Gateway Dynamic Route Version.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 
final String versionId = 54442216; // String | 

try {
    final response = api.aigConfigGetGatewayDynamicRouteVersion(accountId, gatewayId, id, versionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigGetGatewayDynamicRouteVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 
 **versionId** | **String**|  | 

### Return type

[**AigConfigGetGatewayDynamicRouteVersion200Response**](AigConfigGetGatewayDynamicRouteVersion200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListGatewayDynamicRouteDeployments**
> AigConfigListGatewayDynamicRouteDeployments200Response aigConfigListGatewayDynamicRouteDeployments(accountId, gatewayId, id)

List all AI Gateway Dynamic Route Deployments.

List all AI Gateway Dynamic Route Deployments.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 

try {
    final response = api.aigConfigListGatewayDynamicRouteDeployments(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigListGatewayDynamicRouteDeployments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigListGatewayDynamicRouteDeployments200Response**](AigConfigListGatewayDynamicRouteDeployments200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListGatewayDynamicRouteVersions**
> AigConfigListGatewayDynamicRouteVersions200Response aigConfigListGatewayDynamicRouteVersions(accountId, gatewayId, id)

List all AI Gateway Dynamic Route Versions.

List all AI Gateway Dynamic Route Versions.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 

try {
    final response = api.aigConfigListGatewayDynamicRouteVersions(accountId, gatewayId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigListGatewayDynamicRouteVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**AigConfigListGatewayDynamicRouteVersions200Response**](AigConfigListGatewayDynamicRouteVersions200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListGatewayDynamicRoutes**
> AigConfigListGatewayDynamicRoutes200Response aigConfigListGatewayDynamicRoutes(accountId, gatewayId)

List all AI Gateway Dynamic Routes.

List all AI Gateway Dynamic Routes.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 

try {
    final response = api.aigConfigListGatewayDynamicRoutes(accountId, gatewayId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigListGatewayDynamicRoutes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 

### Return type

[**AigConfigListGatewayDynamicRoutes200Response**](AigConfigListGatewayDynamicRoutes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigPostGatewayDynamicRoute**
> AigConfigPostGatewayDynamicRoute200Response aigConfigPostGatewayDynamicRoute(accountId, gatewayId, aigConfigPostGatewayDynamicRouteRequest)

Create a new AI Gateway Dynamic Route.

Create a new AI Gateway Dynamic Route.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final AigConfigPostGatewayDynamicRouteRequest aigConfigPostGatewayDynamicRouteRequest = ; // AigConfigPostGatewayDynamicRouteRequest | 

try {
    final response = api.aigConfigPostGatewayDynamicRoute(accountId, gatewayId, aigConfigPostGatewayDynamicRouteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigPostGatewayDynamicRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **aigConfigPostGatewayDynamicRouteRequest** | [**AigConfigPostGatewayDynamicRouteRequest**](AigConfigPostGatewayDynamicRouteRequest.md)|  | [optional] 

### Return type

[**AigConfigPostGatewayDynamicRoute200Response**](AigConfigPostGatewayDynamicRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigPostGatewayDynamicRouteDeployment**
> AigConfigDeleteGatewayDynamicRoute200Response aigConfigPostGatewayDynamicRouteDeployment(accountId, gatewayId, id, aigConfigPostGatewayDynamicRouteDeploymentRequest)

Create a new AI Gateway Dynamic Route Deployment.

Create a new AI Gateway Dynamic Route Deployment.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 
final AigConfigPostGatewayDynamicRouteDeploymentRequest aigConfigPostGatewayDynamicRouteDeploymentRequest = ; // AigConfigPostGatewayDynamicRouteDeploymentRequest | 

try {
    final response = api.aigConfigPostGatewayDynamicRouteDeployment(accountId, gatewayId, id, aigConfigPostGatewayDynamicRouteDeploymentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigPostGatewayDynamicRouteDeployment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 
 **aigConfigPostGatewayDynamicRouteDeploymentRequest** | [**AigConfigPostGatewayDynamicRouteDeploymentRequest**](AigConfigPostGatewayDynamicRouteDeploymentRequest.md)|  | [optional] 

### Return type

[**AigConfigDeleteGatewayDynamicRoute200Response**](AigConfigDeleteGatewayDynamicRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigPostGatewayDynamicRouteVersion**
> AigConfigDeleteGatewayDynamicRoute200Response aigConfigPostGatewayDynamicRouteVersion(accountId, gatewayId, id, aigConfigPostGatewayDynamicRouteVersionRequest)

Create a new AI Gateway Dynamic Route Version.

Create a new AI Gateway Dynamic Route Version.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 
final AigConfigPostGatewayDynamicRouteVersionRequest aigConfigPostGatewayDynamicRouteVersionRequest = ; // AigConfigPostGatewayDynamicRouteVersionRequest | 

try {
    final response = api.aigConfigPostGatewayDynamicRouteVersion(accountId, gatewayId, id, aigConfigPostGatewayDynamicRouteVersionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigPostGatewayDynamicRouteVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 
 **aigConfigPostGatewayDynamicRouteVersionRequest** | [**AigConfigPostGatewayDynamicRouteVersionRequest**](AigConfigPostGatewayDynamicRouteVersionRequest.md)|  | [optional] 

### Return type

[**AigConfigDeleteGatewayDynamicRoute200Response**](AigConfigDeleteGatewayDynamicRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigUpdateGatewayDynamicRoute**
> AigConfigUpdateGatewayDynamicRoute200Response aigConfigUpdateGatewayDynamicRoute(accountId, gatewayId, id, aigConfigUpdateGatewayDynamicRouteRequest)

Update an AI Gateway Dynamic Route.

Update an AI Gateway Dynamic Route.

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

final api = CloudflareDart().getAIGatewayDynamicRoutesApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = 54442216; // String | 
final String id = 54442216; // String | 
final AigConfigUpdateGatewayDynamicRouteRequest aigConfigUpdateGatewayDynamicRouteRequest = ; // AigConfigUpdateGatewayDynamicRouteRequest | 

try {
    final response = api.aigConfigUpdateGatewayDynamicRoute(accountId, gatewayId, id, aigConfigUpdateGatewayDynamicRouteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayDynamicRoutesApi->aigConfigUpdateGatewayDynamicRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **id** | **String**|  | 
 **aigConfigUpdateGatewayDynamicRouteRequest** | [**AigConfigUpdateGatewayDynamicRouteRequest**](AigConfigUpdateGatewayDynamicRouteRequest.md)|  | [optional] 

### Return type

[**AigConfigUpdateGatewayDynamicRoute200Response**](AigConfigUpdateGatewayDynamicRoute200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

