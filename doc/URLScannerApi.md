# cloudflare_dart.api.URLScannerApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**urlscannerCreateScanBulkV2**](URLScannerApi.md#urlscannercreatescanbulkv2) | **POST** /accounts/{account_id}/urlscanner/v2/bulk | Bulk create URL Scans
[**urlscannerCreateScanV2**](URLScannerApi.md#urlscannercreatescanv2) | **POST** /accounts/{account_id}/urlscanner/v2/scan | Create URL Scan
[**urlscannerGetResponseV2**](URLScannerApi.md#urlscannergetresponsev2) | **GET** /accounts/{account_id}/urlscanner/v2/responses/{response_id} | Get raw response
[**urlscannerGetScanDomV2**](URLScannerApi.md#urlscannergetscandomv2) | **GET** /accounts/{account_id}/urlscanner/v2/dom/{scan_id} | Get URL scan&#39;s DOM
[**urlscannerGetScanHarV2**](URLScannerApi.md#urlscannergetscanharv2) | **GET** /accounts/{account_id}/urlscanner/v2/har/{scan_id} | Get URL scan&#39;s HAR
[**urlscannerGetScanScreenshotV2**](URLScannerApi.md#urlscannergetscanscreenshotv2) | **GET** /accounts/{account_id}/urlscanner/v2/screenshots/{scan_id}.png | Get screenshot
[**urlscannerGetScanV2**](URLScannerApi.md#urlscannergetscanv2) | **GET** /accounts/{account_id}/urlscanner/v2/result/{scan_id} | Get URL scan
[**urlscannerSearchScansV2**](URLScannerApi.md#urlscannersearchscansv2) | **GET** /accounts/{account_id}/urlscanner/v2/search | Search URL scans


# **urlscannerCreateScanBulkV2**
> BuiltList<UrlscannerCreateScanBulkV2200ResponseInner> urlscannerCreateScanBulkV2(accountId, urlscannerCreateScanBulkV2RequestInner)

Bulk create URL Scans

Submit URLs to scan. Check limits at https://developers.cloudflare.com/security-center/investigate/scan-limits/ and take into account scans submitted in bulk have lower priority and may take longer to finish.

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

final api = CloudflareDart().getURLScannerApi();
final String accountId = accountId_example; // String | Account ID.
final BuiltList<UrlscannerCreateScanBulkV2RequestInner> urlscannerCreateScanBulkV2RequestInner = ; // BuiltList<UrlscannerCreateScanBulkV2RequestInner> | 

try {
    final response = api.urlscannerCreateScanBulkV2(accountId, urlscannerCreateScanBulkV2RequestInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerCreateScanBulkV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **urlscannerCreateScanBulkV2RequestInner** | [**BuiltList&lt;UrlscannerCreateScanBulkV2RequestInner&gt;**](UrlscannerCreateScanBulkV2RequestInner.md)|  | [optional] 

### Return type

[**BuiltList&lt;UrlscannerCreateScanBulkV2200ResponseInner&gt;**](UrlscannerCreateScanBulkV2200ResponseInner.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerCreateScanV2**
> UrlscannerCreateScanV2200Response urlscannerCreateScanV2(accountId, urlscannerCreateScanV2Request)

Create URL Scan

Submit a URL to scan. Check limits at https://developers.cloudflare.com/security-center/investigate/scan-limits/.

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

final api = CloudflareDart().getURLScannerApi();
final String accountId = accountId_example; // String | Account ID.
final UrlscannerCreateScanV2Request urlscannerCreateScanV2Request = ; // UrlscannerCreateScanV2Request | 

try {
    final response = api.urlscannerCreateScanV2(accountId, urlscannerCreateScanV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerCreateScanV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **urlscannerCreateScanV2Request** | [**UrlscannerCreateScanV2Request**](UrlscannerCreateScanV2Request.md)|  | [optional] 

### Return type

[**UrlscannerCreateScanV2200Response**](UrlscannerCreateScanV2200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetResponseV2**
> String urlscannerGetResponseV2(responseId, accountId)

Get raw response

Returns the raw response of the network request. Find the `response_id` in the `data.requests.response.hash`.

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

final api = CloudflareDart().getURLScannerApi();
final String responseId = responseId_example; // String | Response hash.
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.urlscannerGetResponseV2(responseId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerGetResponseV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **String**| Response hash. | 
 **accountId** | **String**| Account ID. | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetScanDomV2**
> String urlscannerGetScanDomV2(scanId, accountId)

Get URL scan's DOM

Returns a plain text response, with the scan's DOM content as rendered by Chrome.

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

final api = CloudflareDart().getURLScannerApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.urlscannerGetScanDomV2(scanId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerGetScanDomV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **String**| Scan UUID. | 
 **accountId** | **String**| Account ID. | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetScanHarV2**
> UrlscannerGetScanHar200ResponseResultHar urlscannerGetScanHarV2(scanId, accountId)

Get URL scan's HAR

Get a URL scan's HAR file. See HAR spec at http://www.softwareishard.com/blog/har-12-spec/.

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

final api = CloudflareDart().getURLScannerApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.urlscannerGetScanHarV2(scanId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerGetScanHarV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **String**| Scan UUID. | 
 **accountId** | **String**| Account ID. | 

### Return type

[**UrlscannerGetScanHar200ResponseResultHar**](UrlscannerGetScanHar200ResponseResultHar.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetScanScreenshotV2**
> String urlscannerGetScanScreenshotV2(scanId, accountId, resolution)

Get screenshot

Get scan's screenshot by resolution (desktop/mobile/tablet).

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

final api = CloudflareDart().getURLScannerApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final String accountId = accountId_example; // String | Account ID.
final String resolution = resolution_example; // String | Target device type.

try {
    final response = api.urlscannerGetScanScreenshotV2(scanId, accountId, resolution);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerGetScanScreenshotV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **String**| Scan UUID. | 
 **accountId** | **String**| Account ID. | 
 **resolution** | **String**| Target device type. | [optional] [default to 'desktop']

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetScanV2**
> UrlscannerGetScanV2200Response urlscannerGetScanV2(scanId, accountId)

Get URL scan

Get URL scan by uuid

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

final api = CloudflareDart().getURLScannerApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.urlscannerGetScanV2(scanId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerGetScanV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **String**| Scan UUID. | 
 **accountId** | **String**| Account ID. | 

### Return type

[**UrlscannerGetScanV2200Response**](UrlscannerGetScanV2200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerSearchScansV2**
> UrlscannerSearchScansV2200Response urlscannerSearchScansV2(accountId, size, q)

Search URL scans

Use a subset of ElasticSearch Query syntax to filter scans. Some example queries:<br/> <br/>- 'path:\"/bundles/jquery.js\"': Searches for scans who requested resources with the given path.<br/>- 'page.asn:AS24940 AND hash:xxx': Websites hosted in AS24940 where a resource with the given hash was downloaded.<br/>- 'page.domain:microsoft* AND verdicts.malicious:true AND NOT page.domain:microsoft.com': malicious scans whose hostname starts with \"microsoft\".<br/>- 'apikey:me AND date:[2025-01 TO 2025-02]': my scans from 2025 January to 2025 February.

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

final api = CloudflareDart().getURLScannerApi();
final String accountId = accountId_example; // String | Account ID.
final int size = 100; // int | Limit the number of objects in the response.
final String q = q_example; // String | Filter scans

try {
    final response = api.urlscannerSearchScansV2(accountId, size, q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerApi->urlscannerSearchScansV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **size** | **int**| Limit the number of objects in the response. | [optional] 
 **q** | **String**| Filter scans | [optional] 

### Return type

[**UrlscannerSearchScansV2200Response**](UrlscannerSearchScansV2200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

