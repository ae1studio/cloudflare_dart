# cloudflare_dart.api.URLScannerDeprecatedApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**urlscannerCreateScan**](URLScannerDeprecatedApi.md#urlscannercreatescan) | **POST** /accounts/{account_id}/urlscanner/scan | Create URL Scan
[**urlscannerGetResponseText**](URLScannerDeprecatedApi.md#urlscannergetresponsetext) | **GET** /accounts/{account_id}/urlscanner/response/{response_id} | Get raw response
[**urlscannerGetScan**](URLScannerDeprecatedApi.md#urlscannergetscan) | **GET** /accounts/{account_id}/urlscanner/scan/{scan_id} | Get URL scan
[**urlscannerGetScanHar**](URLScannerDeprecatedApi.md#urlscannergetscanhar) | **GET** /accounts/{account_id}/urlscanner/scan/{scan_id}/har | Get URL scan&#39;s HAR
[**urlscannerGetScanScreenshot**](URLScannerDeprecatedApi.md#urlscannergetscanscreenshot) | **GET** /accounts/{account_id}/urlscanner/scan/{scan_id}/screenshot | Get screenshot
[**urlscannerSearchScans**](URLScannerDeprecatedApi.md#urlscannersearchscans) | **GET** /accounts/{account_id}/urlscanner/scan | Search URL scans


# **urlscannerCreateScan**
> UrlscannerCreateScan200Response urlscannerCreateScan(accountId, urlscannerCreateScanRequest)

Create URL Scan

Submit a URL to scan. You can also set some options, like the visibility level and custom headers. Check limits at https://developers.cloudflare.com/security-center/investigate/scan-limits/.

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

final api = CloudflareDart().getURLScannerDeprecatedApi();
final String accountId = accountId_example; // String | Account ID.
final UrlscannerCreateScanRequest urlscannerCreateScanRequest = ; // UrlscannerCreateScanRequest | 

try {
    final response = api.urlscannerCreateScan(accountId, urlscannerCreateScanRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerDeprecatedApi->urlscannerCreateScan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **urlscannerCreateScanRequest** | [**UrlscannerCreateScanRequest**](UrlscannerCreateScanRequest.md)|  | [optional] 

### Return type

[**UrlscannerCreateScan200Response**](UrlscannerCreateScan200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetResponseText**
> String urlscannerGetResponseText(responseId, accountId)

Get raw response

Returns the plain response of the network request.

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

final api = CloudflareDart().getURLScannerDeprecatedApi();
final String responseId = responseId_example; // String | Response hash.
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.urlscannerGetResponseText(responseId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerDeprecatedApi->urlscannerGetResponseText: $e\n');
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

# **urlscannerGetScan**
> UrlscannerGetScan200Response urlscannerGetScan(scanId, accountId, full)

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

final api = CloudflareDart().getURLScannerDeprecatedApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final String accountId = accountId_example; // String | Account ID.
final bool full = true; // bool | Whether to return full report (scan summary and network log).

try {
    final response = api.urlscannerGetScan(scanId, accountId, full);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerDeprecatedApi->urlscannerGetScan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **String**| Scan UUID. | 
 **accountId** | **String**| Account ID. | 
 **full** | **bool**| Whether to return full report (scan summary and network log). | [optional] 

### Return type

[**UrlscannerGetScan200Response**](UrlscannerGetScan200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetScanHar**
> UrlscannerGetScanHar200Response urlscannerGetScanHar(scanId, accountId)

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

final api = CloudflareDart().getURLScannerDeprecatedApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.urlscannerGetScanHar(scanId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerDeprecatedApi->urlscannerGetScanHar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scanId** | **String**| Scan UUID. | 
 **accountId** | **String**| Account ID. | 

### Return type

[**UrlscannerGetScanHar200Response**](UrlscannerGetScanHar200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlscannerGetScanScreenshot**
> String urlscannerGetScanScreenshot(scanId, accountId, resolution)

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

final api = CloudflareDart().getURLScannerDeprecatedApi();
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final String accountId = accountId_example; // String | Account ID.
final String resolution = resolution_example; // String | Target device type.

try {
    final response = api.urlscannerGetScanScreenshot(scanId, accountId, resolution);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerDeprecatedApi->urlscannerGetScanScreenshot: $e\n');
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

# **urlscannerSearchScans**
> UrlscannerSearchScans200Response urlscannerSearchScans(accountId, scanId, limit, nextCursor, dateStart, dateEnd, url, hostname, path, ip, hash, pageUrl, pageHostname, pagePath, pageAsn, pageIp, accountScans, isMalicious)

Search URL scans

Search scans by date and webpages' requests, including full URL (after redirects), hostname, and path. <br/> A successful scan will appear in search results a few minutes after finishing but may take much longer if the system in under load. By default, only successfully completed scans will appear in search results, unless searching by `scanId`. Please take into account that older scans may be removed from the search index at an unspecified time.

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

final api = CloudflareDart().getURLScannerDeprecatedApi();
final String accountId = accountId_example; // String | Account ID.
final String scanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Scan UUID.
final int limit = 100; // int | Limit the number of objects in the response.
final String nextCursor = nextCursor_example; // String | Pagination cursor to get the next set of results.
final DateTime dateStart = 2013-10-20T19:20:30+01:00; // DateTime | Filter scans requested after date (inclusive).
final DateTime dateEnd = 2013-10-20T19:20:30+01:00; // DateTime | Filter scans requested before date (inclusive).
final String url = https://example.com/?hello; // String | Filter scans by URL of _any_ request made by the webpage
final String hostname = example.com; // String | Filter scans by hostname of _any_ request made by the webpage.
final String path = /samples/subresource-integrity/; // String | Filter scans by url path of _any_ request made by the webpage.
final String ip = 1.1.1.1; // String | Filter scans by IP address (IPv4 or IPv6) of _any_ request made by the webpage.
final String hash = hash_example; // String | Filter scans by hash of any html/js/css request made by the webpage.
final String pageUrl = pageUrl_example; // String | Filter scans by submitted or scanned URL
final String pageHostname = pageHostname_example; // String | Filter scans by main page hostname (domain of effective URL).
final String pagePath = pagePath_example; // String | Filter scans by exact match of effective URL path (also supports suffix search).
final String pageAsn = pageAsn_example; // String | Filter scans by main page Autonomous System Number (ASN).
final String pageIp = pageIp_example; // String | Filter scans by  main page IP address (IPv4 or IPv6).
final bool accountScans = true; // bool | Return only scans created by account.
final bool isMalicious = true; // bool | Filter scans by malicious verdict.

try {
    final response = api.urlscannerSearchScans(accountId, scanId, limit, nextCursor, dateStart, dateEnd, url, hostname, path, ip, hash, pageUrl, pageHostname, pagePath, pageAsn, pageIp, accountScans, isMalicious);
    print(response);
} catch on DioException (e) {
    print('Exception when calling URLScannerDeprecatedApi->urlscannerSearchScans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **scanId** | **String**| Scan UUID. | [optional] 
 **limit** | **int**| Limit the number of objects in the response. | [optional] 
 **nextCursor** | **String**| Pagination cursor to get the next set of results. | [optional] 
 **dateStart** | **DateTime**| Filter scans requested after date (inclusive). | [optional] 
 **dateEnd** | **DateTime**| Filter scans requested before date (inclusive). | [optional] 
 **url** | **String**| Filter scans by URL of _any_ request made by the webpage | [optional] 
 **hostname** | **String**| Filter scans by hostname of _any_ request made by the webpage. | [optional] 
 **path** | **String**| Filter scans by url path of _any_ request made by the webpage. | [optional] 
 **ip** | **String**| Filter scans by IP address (IPv4 or IPv6) of _any_ request made by the webpage. | [optional] 
 **hash** | **String**| Filter scans by hash of any html/js/css request made by the webpage. | [optional] 
 **pageUrl** | **String**| Filter scans by submitted or scanned URL | [optional] 
 **pageHostname** | **String**| Filter scans by main page hostname (domain of effective URL). | [optional] 
 **pagePath** | **String**| Filter scans by exact match of effective URL path (also supports suffix search). | [optional] 
 **pageAsn** | **String**| Filter scans by main page Autonomous System Number (ASN). | [optional] 
 **pageIp** | **String**| Filter scans by  main page IP address (IPv4 or IPv6). | [optional] 
 **accountScans** | **bool**| Return only scans created by account. | [optional] 
 **isMalicious** | **bool**| Filter scans by malicious verdict. | [optional] 

### Return type

[**UrlscannerSearchScans200Response**](UrlscannerSearchScans200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

