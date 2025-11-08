# cloudflare_dart.api.ContentScanningApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wafContentScanningAddCustomScanExpressions**](ContentScanningApi.md#wafcontentscanningaddcustomscanexpressions) | **POST** /zones/{zone_id}/content-upload-scan/payloads | Add Custom Scan Expressions
[**wafContentScanningDeleteCustomScanExpressions**](ContentScanningApi.md#wafcontentscanningdeletecustomscanexpressions) | **DELETE** /zones/{zone_id}/content-upload-scan/payloads/{expression_id} | Delete a Custom Scan Expression
[**wafContentScanningDisable**](ContentScanningApi.md#wafcontentscanningdisable) | **POST** /zones/{zone_id}/content-upload-scan/disable | Disable Content Scanning
[**wafContentScanningEnable**](ContentScanningApi.md#wafcontentscanningenable) | **POST** /zones/{zone_id}/content-upload-scan/enable | Enable Content Scanning
[**wafContentScanningGetStatus**](ContentScanningApi.md#wafcontentscanninggetstatus) | **GET** /zones/{zone_id}/content-upload-scan/settings | Get Content Scanning Status
[**wafContentScanningListCustomScanExpressions**](ContentScanningApi.md#wafcontentscanninglistcustomscanexpressions) | **GET** /zones/{zone_id}/content-upload-scan/payloads | List Existing Custom Scan Expressions
[**wafContentScanningUpdateSettings**](ContentScanningApi.md#wafcontentscanningupdatesettings) | **PUT** /zones/{zone_id}/content-upload-scan/settings | Update Content Scanning Status


# **wafContentScanningAddCustomScanExpressions**
> WafProductApiBundleResponseCustomScanCollection wafContentScanningAddCustomScanExpressions(zoneId, wafContentScanningAddCustomScanExpressionsRequestInner)

Add Custom Scan Expressions

Add custom scan expressions for Content Scanning.

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

final api = CloudflareDart().getContentScanningApi();
final String zoneId = zoneId_example; // String | 
final BuiltList<WafContentScanningAddCustomScanExpressionsRequestInner> wafContentScanningAddCustomScanExpressionsRequestInner = ; // BuiltList<WafContentScanningAddCustomScanExpressionsRequestInner> | Array of custom scan expressions to add.

try {
    final response = api.wafContentScanningAddCustomScanExpressions(zoneId, wafContentScanningAddCustomScanExpressionsRequestInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentScanningApi->wafContentScanningAddCustomScanExpressions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **wafContentScanningAddCustomScanExpressionsRequestInner** | [**BuiltList&lt;WafContentScanningAddCustomScanExpressionsRequestInner&gt;**](WafContentScanningAddCustomScanExpressionsRequestInner.md)| Array of custom scan expressions to add. | 

### Return type

[**WafProductApiBundleResponseCustomScanCollection**](WafProductApiBundleResponseCustomScanCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafContentScanningDeleteCustomScanExpressions**
> WafProductApiBundleResponseCustomScanCollection wafContentScanningDeleteCustomScanExpressions(zoneId, expressionId)

Delete a Custom Scan Expression

Delete a Content Scan Custom Expression.

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

final api = CloudflareDart().getContentScanningApi();
final String zoneId = zoneId_example; // String | 
final WafProductApiBundleCustomScanId expressionId = ; // WafProductApiBundleCustomScanId | 

try {
    final response = api.wafContentScanningDeleteCustomScanExpressions(zoneId, expressionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentScanningApi->wafContentScanningDeleteCustomScanExpressions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **expressionId** | [**WafProductApiBundleCustomScanId**](.md)|  | 

### Return type

[**WafProductApiBundleResponseCustomScanCollection**](WafProductApiBundleResponseCustomScanCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafContentScanningDisable**
> WafProductApiBundleSchemasApiResponseCommon wafContentScanningDisable(zoneId)

Disable Content Scanning

Disable Content Scanning.

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

final api = CloudflareDart().getContentScanningApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafContentScanningDisable(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentScanningApi->wafContentScanningDisable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WafProductApiBundleSchemasApiResponseCommon**](WafProductApiBundleSchemasApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafContentScanningEnable**
> WafProductApiBundleSchemasApiResponseCommon wafContentScanningEnable(zoneId)

Enable Content Scanning

Enable Content Scanning.

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

final api = CloudflareDart().getContentScanningApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafContentScanningEnable(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentScanningApi->wafContentScanningEnable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WafProductApiBundleSchemasApiResponseCommon**](WafProductApiBundleSchemasApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafContentScanningGetStatus**
> WafProductApiBundleSchemasResponseStatus wafContentScanningGetStatus(zoneId)

Get Content Scanning Status

Retrieve the current status of Content Scanning.

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

final api = CloudflareDart().getContentScanningApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafContentScanningGetStatus(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentScanningApi->wafContentScanningGetStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WafProductApiBundleSchemasResponseStatus**](WafProductApiBundleSchemasResponseStatus.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafContentScanningListCustomScanExpressions**
> WafProductApiBundleResponseCustomScanCollection wafContentScanningListCustomScanExpressions(zoneId)

List Existing Custom Scan Expressions

Get a list of existing custom scan expressions for Content Scanning.

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

final api = CloudflareDart().getContentScanningApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafContentScanningListCustomScanExpressions(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentScanningApi->wafContentScanningListCustomScanExpressions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**WafProductApiBundleResponseCustomScanCollection**](WafProductApiBundleResponseCustomScanCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafContentScanningUpdateSettings**
> WafProductApiBundleSchemasResponseStatus wafContentScanningUpdateSettings(zoneId, wafContentScanningUpdateSettingsRequest)

Update Content Scanning Status

Update the Content Scanning status.

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

final api = CloudflareDart().getContentScanningApi();
final String zoneId = zoneId_example; // String | 
final WafContentScanningUpdateSettingsRequest wafContentScanningUpdateSettingsRequest = ; // WafContentScanningUpdateSettingsRequest | Content Scanning settings to update.

try {
    final response = api.wafContentScanningUpdateSettings(zoneId, wafContentScanningUpdateSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContentScanningApi->wafContentScanningUpdateSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **wafContentScanningUpdateSettingsRequest** | [**WafContentScanningUpdateSettingsRequest**](WafContentScanningUpdateSettingsRequest.md)| Content Scanning settings to update. | 

### Return type

[**WafProductApiBundleSchemasResponseStatus**](WafProductApiBundleSchemasResponseStatus.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

