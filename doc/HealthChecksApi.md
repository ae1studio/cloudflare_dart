# cloudflare_dart.api.HealthChecksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthChecksCreateHealthCheck**](HealthChecksApi.md#healthcheckscreatehealthcheck) | **POST** /zones/{zone_id}/healthchecks | Create Health Check
[**healthChecksCreatePreviewHealthCheck**](HealthChecksApi.md#healthcheckscreatepreviewhealthcheck) | **POST** /zones/{zone_id}/healthchecks/preview | Create Preview Health Check
[**healthChecksDeleteHealthCheck**](HealthChecksApi.md#healthchecksdeletehealthcheck) | **DELETE** /zones/{zone_id}/healthchecks/{healthcheck_id} | Delete Health Check
[**healthChecksDeletePreviewHealthCheck**](HealthChecksApi.md#healthchecksdeletepreviewhealthcheck) | **DELETE** /zones/{zone_id}/healthchecks/preview/{healthcheck_id} | Delete Preview Health Check
[**healthChecksHealthCheckDetails**](HealthChecksApi.md#healthcheckshealthcheckdetails) | **GET** /zones/{zone_id}/healthchecks/{healthcheck_id} | Health Check Details
[**healthChecksHealthCheckPreviewDetails**](HealthChecksApi.md#healthcheckshealthcheckpreviewdetails) | **GET** /zones/{zone_id}/healthchecks/preview/{healthcheck_id} | Health Check Preview Details
[**healthChecksListHealthChecks**](HealthChecksApi.md#healthcheckslisthealthchecks) | **GET** /zones/{zone_id}/healthchecks | List Health Checks
[**healthChecksPatchHealthCheck**](HealthChecksApi.md#healthcheckspatchhealthcheck) | **PATCH** /zones/{zone_id}/healthchecks/{healthcheck_id} | Patch Health Check
[**healthChecksUpdateHealthCheck**](HealthChecksApi.md#healthchecksupdatehealthcheck) | **PUT** /zones/{zone_id}/healthchecks/{healthcheck_id} | Update Health Check
[**smartShieldCreateHealthCheck**](HealthChecksApi.md#smartshieldcreatehealthcheck) | **POST** /zones/{zone_id}/smart_shield/healthchecks | Create Health Check
[**smartShieldDeleteHealthCheck**](HealthChecksApi.md#smartshielddeletehealthcheck) | **DELETE** /zones/{zone_id}/smart_shield/healthchecks/{healthcheck_id} | Delete Health Check
[**smartShieldHealthCheckDetails**](HealthChecksApi.md#smartshieldhealthcheckdetails) | **GET** /zones/{zone_id}/smart_shield/healthchecks/{healthcheck_id} | Health Check Details
[**smartShieldListHealthChecks**](HealthChecksApi.md#smartshieldlisthealthchecks) | **GET** /zones/{zone_id}/smart_shield/healthchecks | List Health Checks
[**smartShieldPatchHealthCheck**](HealthChecksApi.md#smartshieldpatchhealthcheck) | **PATCH** /zones/{zone_id}/smart_shield/healthchecks/{healthcheck_id} | Patch Health Check
[**smartShieldUpdateHealthCheck**](HealthChecksApi.md#smartshieldupdatehealthcheck) | **PUT** /zones/{zone_id}/smart_shield/healthchecks/{healthcheck_id} | Update Health Check


# **healthChecksCreateHealthCheck**
> HealthchecksSingleResponse healthChecksCreateHealthCheck(zoneId, healthchecksQueryHealthcheck)

Create Health Check

Create a new health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String zoneId = zoneId_example; // String | 
final HealthchecksQueryHealthcheck healthchecksQueryHealthcheck = ; // HealthchecksQueryHealthcheck | 

try {
    final response = api.healthChecksCreateHealthCheck(zoneId, healthchecksQueryHealthcheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksCreateHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **healthchecksQueryHealthcheck** | [**HealthchecksQueryHealthcheck**](HealthchecksQueryHealthcheck.md)|  | 

### Return type

[**HealthchecksSingleResponse**](HealthchecksSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksCreatePreviewHealthCheck**
> HealthchecksSingleResponse healthChecksCreatePreviewHealthCheck(zoneId, healthchecksQueryHealthcheck)

Create Preview Health Check

Create a new preview health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String zoneId = zoneId_example; // String | 
final HealthchecksQueryHealthcheck healthchecksQueryHealthcheck = ; // HealthchecksQueryHealthcheck | 

try {
    final response = api.healthChecksCreatePreviewHealthCheck(zoneId, healthchecksQueryHealthcheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksCreatePreviewHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **healthchecksQueryHealthcheck** | [**HealthchecksQueryHealthcheck**](HealthchecksQueryHealthcheck.md)|  | 

### Return type

[**HealthchecksSingleResponse**](HealthchecksSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksDeleteHealthCheck**
> HealthchecksIdResponse healthChecksDeleteHealthCheck(healthcheckId, zoneId)

Delete Health Check

Delete a health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.healthChecksDeleteHealthCheck(healthcheckId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksDeleteHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**HealthchecksIdResponse**](HealthchecksIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksDeletePreviewHealthCheck**
> HealthchecksIdResponse healthChecksDeletePreviewHealthCheck(healthcheckId, zoneId)

Delete Preview Health Check

Delete a health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.healthChecksDeletePreviewHealthCheck(healthcheckId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksDeletePreviewHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**HealthchecksIdResponse**](HealthchecksIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksHealthCheckDetails**
> HealthchecksSingleResponse healthChecksHealthCheckDetails(healthcheckId, zoneId)

Health Check Details

Fetch a single configured health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.healthChecksHealthCheckDetails(healthcheckId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksHealthCheckDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**HealthchecksSingleResponse**](HealthchecksSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksHealthCheckPreviewDetails**
> HealthchecksSingleResponse healthChecksHealthCheckPreviewDetails(healthcheckId, zoneId)

Health Check Preview Details

Fetch a single configured health check preview.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.healthChecksHealthCheckPreviewDetails(healthcheckId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksHealthCheckPreviewDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**HealthchecksSingleResponse**](HealthchecksSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksListHealthChecks**
> HealthchecksResponseCollection healthChecksListHealthChecks(zoneId, page, perPage)

List Health Checks

List configured health checks.

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

final api = CloudflareDart().getHealthChecksApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | Page number of paginated results.
final num perPage = 8.14; // num | Maximum number of results per page. Must be a multiple of 5.

try {
    final response = api.healthChecksListHealthChecks(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksListHealthChecks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **num**| Maximum number of results per page. Must be a multiple of 5. | [optional] [default to 25]

### Return type

[**HealthchecksResponseCollection**](HealthchecksResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksPatchHealthCheck**
> HealthchecksSingleResponse healthChecksPatchHealthCheck(healthcheckId, zoneId, healthchecksQueryHealthcheck)

Patch Health Check

Patch a configured health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 
final HealthchecksQueryHealthcheck healthchecksQueryHealthcheck = ; // HealthchecksQueryHealthcheck | 

try {
    final response = api.healthChecksPatchHealthCheck(healthcheckId, zoneId, healthchecksQueryHealthcheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksPatchHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 
 **healthchecksQueryHealthcheck** | [**HealthchecksQueryHealthcheck**](HealthchecksQueryHealthcheck.md)|  | 

### Return type

[**HealthchecksSingleResponse**](HealthchecksSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthChecksUpdateHealthCheck**
> HealthchecksSingleResponse healthChecksUpdateHealthCheck(healthcheckId, zoneId, healthchecksQueryHealthcheck)

Update Health Check

Update a configured health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 
final HealthchecksQueryHealthcheck healthchecksQueryHealthcheck = ; // HealthchecksQueryHealthcheck | 

try {
    final response = api.healthChecksUpdateHealthCheck(healthcheckId, zoneId, healthchecksQueryHealthcheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->healthChecksUpdateHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 
 **healthchecksQueryHealthcheck** | [**HealthchecksQueryHealthcheck**](HealthchecksQueryHealthcheck.md)|  | 

### Return type

[**HealthchecksSingleResponse**](HealthchecksSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldCreateHealthCheck**
> SmartshieldSingleHcResponse smartShieldCreateHealthCheck(zoneId, smartshieldQueryHealthcheck)

Create Health Check

Create a new health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String zoneId = zoneId_example; // String | 
final SmartshieldQueryHealthcheck smartshieldQueryHealthcheck = ; // SmartshieldQueryHealthcheck | 

try {
    final response = api.smartShieldCreateHealthCheck(zoneId, smartshieldQueryHealthcheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->smartShieldCreateHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **smartshieldQueryHealthcheck** | [**SmartshieldQueryHealthcheck**](SmartshieldQueryHealthcheck.md)|  | 

### Return type

[**SmartshieldSingleHcResponse**](SmartshieldSingleHcResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldDeleteHealthCheck**
> SmartshieldSingleHcIdResponse smartShieldDeleteHealthCheck(healthcheckId, zoneId)

Delete Health Check

Delete a health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.smartShieldDeleteHealthCheck(healthcheckId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->smartShieldDeleteHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**SmartshieldSingleHcIdResponse**](SmartshieldSingleHcIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldHealthCheckDetails**
> SmartshieldSingleHcResponse smartShieldHealthCheckDetails(healthcheckId, zoneId)

Health Check Details

Fetch a single configured health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.smartShieldHealthCheckDetails(healthcheckId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->smartShieldHealthCheckDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**SmartshieldSingleHcResponse**](SmartshieldSingleHcResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldListHealthChecks**
> SmartshieldResponseCollection smartShieldListHealthChecks(zoneId, page, perPage)

List Health Checks

List configured health checks.

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

final api = CloudflareDart().getHealthChecksApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | Page number of paginated results.
final num perPage = 8.14; // num | Maximum number of results per page. Must be a multiple of 5.

try {
    final response = api.smartShieldListHealthChecks(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->smartShieldListHealthChecks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **num**| Maximum number of results per page. Must be a multiple of 5. | [optional] [default to 25]

### Return type

[**SmartshieldResponseCollection**](SmartshieldResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldPatchHealthCheck**
> SmartshieldSingleHcResponse smartShieldPatchHealthCheck(healthcheckId, zoneId, smartshieldQueryHealthcheck)

Patch Health Check

Patch a configured health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 
final SmartshieldQueryHealthcheck smartshieldQueryHealthcheck = ; // SmartshieldQueryHealthcheck | 

try {
    final response = api.smartShieldPatchHealthCheck(healthcheckId, zoneId, smartshieldQueryHealthcheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->smartShieldPatchHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 
 **smartshieldQueryHealthcheck** | [**SmartshieldQueryHealthcheck**](SmartshieldQueryHealthcheck.md)|  | 

### Return type

[**SmartshieldSingleHcResponse**](SmartshieldSingleHcResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smartShieldUpdateHealthCheck**
> SmartshieldSingleHcResponse smartShieldUpdateHealthCheck(healthcheckId, zoneId, smartshieldSingleHcResponse)

Update Health Check

Update a configured health check.

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

final api = CloudflareDart().getHealthChecksApi();
final String healthcheckId = healthcheckId_example; // String | 
final String zoneId = zoneId_example; // String | 
final SmartshieldSingleHcResponse smartshieldSingleHcResponse = ; // SmartshieldSingleHcResponse | 

try {
    final response = api.smartShieldUpdateHealthCheck(healthcheckId, zoneId, smartshieldSingleHcResponse);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthChecksApi->smartShieldUpdateHealthCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcheckId** | **String**|  | 
 **zoneId** | **String**|  | 
 **smartshieldSingleHcResponse** | [**SmartshieldSingleHcResponse**](SmartshieldSingleHcResponse.md)|  | 

### Return type

[**SmartshieldSingleHcResponse**](SmartshieldSingleHcResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

