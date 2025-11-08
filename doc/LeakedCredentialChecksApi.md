# cloudflare_dart.api.LeakedCredentialChecksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wafProductApiLeakedCredentialsCreateDetection**](LeakedCredentialChecksApi.md#wafproductapileakedcredentialscreatedetection) | **POST** /zones/{zone_id}/leaked-credential-checks/detections | Create Leaked Credential Checks Custom Detection
[**wafProductApiLeakedCredentialsDeleteDetection**](LeakedCredentialChecksApi.md#wafproductapileakedcredentialsdeletedetection) | **DELETE** /zones/{zone_id}/leaked-credential-checks/detections/{detection_id} | Delete Leaked Credential Checks Custom Detection
[**wafProductApiLeakedCredentialsGetDetection**](LeakedCredentialChecksApi.md#wafproductapileakedcredentialsgetdetection) | **GET** /zones/{zone_id}/leaked-credential-checks/detections/{detection_id} | Get Leaked Credential Checks Custom Detection
[**wafProductApiLeakedCredentialsGetStatus**](LeakedCredentialChecksApi.md#wafproductapileakedcredentialsgetstatus) | **GET** /zones/{zone_id}/leaked-credential-checks | Get Leaked Credential Checks Status
[**wafProductApiLeakedCredentialsListDetections**](LeakedCredentialChecksApi.md#wafproductapileakedcredentialslistdetections) | **GET** /zones/{zone_id}/leaked-credential-checks/detections | List Leaked Credential Checks Custom Detections
[**wafProductApiLeakedCredentialsSetStatus**](LeakedCredentialChecksApi.md#wafproductapileakedcredentialssetstatus) | **POST** /zones/{zone_id}/leaked-credential-checks | Set Leaked Credential Checks Status
[**wafProductApiLeakedCredentialsUpdateDetection**](LeakedCredentialChecksApi.md#wafproductapileakedcredentialsupdatedetection) | **PUT** /zones/{zone_id}/leaked-credential-checks/detections/{detection_id} | Update Leaked Credential Checks Custom Detection


# **wafProductApiLeakedCredentialsCreateDetection**
> WafProductApiBundleResponseCustomDetection wafProductApiLeakedCredentialsCreateDetection(zoneId, wafProductApiBundleCustomDetection)

Create Leaked Credential Checks Custom Detection

Create user-defined detection pattern for Leaked Credential Checks.

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

final api = CloudflareDart().getLeakedCredentialChecksApi();
final String zoneId = zoneId_example; // String | 
final WafProductApiBundleCustomDetection wafProductApiBundleCustomDetection = ; // WafProductApiBundleCustomDetection | 

try {
    final response = api.wafProductApiLeakedCredentialsCreateDetection(zoneId, wafProductApiBundleCustomDetection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeakedCredentialChecksApi->wafProductApiLeakedCredentialsCreateDetection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **wafProductApiBundleCustomDetection** | [**WafProductApiBundleCustomDetection**](WafProductApiBundleCustomDetection.md)|  | 

### Return type

[**WafProductApiBundleResponseCustomDetection**](WafProductApiBundleResponseCustomDetection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafProductApiLeakedCredentialsDeleteDetection**
> WafProductApiBundleApiResponseCommon wafProductApiLeakedCredentialsDeleteDetection(zoneId, detectionId)

Delete Leaked Credential Checks Custom Detection

Remove user-defined detection pattern for Leaked Credential Checks.

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

final api = CloudflareDart().getLeakedCredentialChecksApi();
final String zoneId = zoneId_example; // String | 
final WafProductApiBundleDetectionId detectionId = ; // WafProductApiBundleDetectionId | 

try {
    final response = api.wafProductApiLeakedCredentialsDeleteDetection(zoneId, detectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeakedCredentialChecksApi->wafProductApiLeakedCredentialsDeleteDetection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **detectionId** | [**WafProductApiBundleDetectionId**](.md)|  | 

### Return type

[**WafProductApiBundleApiResponseCommon**](WafProductApiBundleApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafProductApiLeakedCredentialsGetDetection**
> WafProductApiBundleResponseCustomDetection wafProductApiLeakedCredentialsGetDetection(zoneId, detectionId)

Get Leaked Credential Checks Custom Detection

Get user-defined detection pattern for Leaked Credential Checks.

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

final api = CloudflareDart().getLeakedCredentialChecksApi();
final String zoneId = zoneId_example; // String | 
final WafProductApiBundleDetectionId detectionId = ; // WafProductApiBundleDetectionId | 

try {
    final response = api.wafProductApiLeakedCredentialsGetDetection(zoneId, detectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeakedCredentialChecksApi->wafProductApiLeakedCredentialsGetDetection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **detectionId** | [**WafProductApiBundleDetectionId**](.md)|  | 

### Return type

[**WafProductApiBundleResponseCustomDetection**](WafProductApiBundleResponseCustomDetection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafProductApiLeakedCredentialsGetStatus**
> WafProductApiBundleResponseStatus wafProductApiLeakedCredentialsGetStatus(zoneId)

Get Leaked Credential Checks Status

Retrieves the current status of Leaked Credential Checks.

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

final api = CloudflareDart().getLeakedCredentialChecksApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafProductApiLeakedCredentialsGetStatus(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeakedCredentialChecksApi->wafProductApiLeakedCredentialsGetStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WafProductApiBundleResponseStatus**](WafProductApiBundleResponseStatus.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafProductApiLeakedCredentialsListDetections**
> WafProductApiBundleResponseCustomDetectionCollection wafProductApiLeakedCredentialsListDetections(zoneId)

List Leaked Credential Checks Custom Detections

List user-defined detection patterns for Leaked Credential Checks.

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

final api = CloudflareDart().getLeakedCredentialChecksApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafProductApiLeakedCredentialsListDetections(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeakedCredentialChecksApi->wafProductApiLeakedCredentialsListDetections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WafProductApiBundleResponseCustomDetectionCollection**](WafProductApiBundleResponseCustomDetectionCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafProductApiLeakedCredentialsSetStatus**
> WafProductApiBundleResponseStatus wafProductApiLeakedCredentialsSetStatus(zoneId, wafProductApiBundleStatus)

Set Leaked Credential Checks Status

Updates the current status of Leaked Credential Checks.

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

final api = CloudflareDart().getLeakedCredentialChecksApi();
final String zoneId = zoneId_example; // String | 
final WafProductApiBundleStatus wafProductApiBundleStatus = ; // WafProductApiBundleStatus | 

try {
    final response = api.wafProductApiLeakedCredentialsSetStatus(zoneId, wafProductApiBundleStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeakedCredentialChecksApi->wafProductApiLeakedCredentialsSetStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **wafProductApiBundleStatus** | [**WafProductApiBundleStatus**](WafProductApiBundleStatus.md)|  | 

### Return type

[**WafProductApiBundleResponseStatus**](WafProductApiBundleResponseStatus.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafProductApiLeakedCredentialsUpdateDetection**
> WafProductApiBundleResponseCustomDetection wafProductApiLeakedCredentialsUpdateDetection(zoneId, detectionId, wafProductApiBundleCustomDetection)

Update Leaked Credential Checks Custom Detection

Update user-defined detection pattern for Leaked Credential Checks.

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

final api = CloudflareDart().getLeakedCredentialChecksApi();
final String zoneId = zoneId_example; // String | 
final WafProductApiBundleDetectionId detectionId = ; // WafProductApiBundleDetectionId | 
final WafProductApiBundleCustomDetection wafProductApiBundleCustomDetection = ; // WafProductApiBundleCustomDetection | 

try {
    final response = api.wafProductApiLeakedCredentialsUpdateDetection(zoneId, detectionId, wafProductApiBundleCustomDetection);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeakedCredentialChecksApi->wafProductApiLeakedCredentialsUpdateDetection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **detectionId** | [**WafProductApiBundleDetectionId**](.md)|  | 
 **wafProductApiBundleCustomDetection** | [**WafProductApiBundleCustomDetection**](WafProductApiBundleCustomDetection.md)|  | 

### Return type

[**WafProductApiBundleResponseCustomDetection**](WafProductApiBundleResponseCustomDetection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

