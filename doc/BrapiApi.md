# cloudflare_dart.api.BrapiApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**brapiPostContent**](BrapiApi.md#brapipostcontent) | **POST** /accounts/{account_id}/browser-rendering/content | Get HTML content.
[**brapiPostJson**](BrapiApi.md#brapipostjson) | **POST** /accounts/{account_id}/browser-rendering/json | Get json.
[**brapiPostLinks**](BrapiApi.md#brapipostlinks) | **POST** /accounts/{account_id}/browser-rendering/links | Get Links.
[**brapiPostMarkdown**](BrapiApi.md#brapipostmarkdown) | **POST** /accounts/{account_id}/browser-rendering/markdown | Get markdown.
[**brapiPostPdf**](BrapiApi.md#brapipostpdf) | **POST** /accounts/{account_id}/browser-rendering/pdf | Get PDF.
[**brapiPostScrape**](BrapiApi.md#brapipostscrape) | **POST** /accounts/{account_id}/browser-rendering/scrape | Scrape elements.
[**brapiPostScreenshot**](BrapiApi.md#brapipostscreenshot) | **POST** /accounts/{account_id}/browser-rendering/screenshot | Get screenshot.
[**brapiPostSnapshot**](BrapiApi.md#brapipostsnapshot) | **POST** /accounts/{account_id}/browser-rendering/snapshot | Get HTML content and screenshot.


# **brapiPostContent**
> BrapiPostContent200Response brapiPostContent(accountId, cacheTTL, brapiPostContentRequest)

Get HTML content.

Fetches rendered HTML content from provided URL or HTML. Check available options like `gotoOptions` and `waitFor*` to control page load behaviour.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostContentRequest brapiPostContentRequest = ; // BrapiPostContentRequest | 

try {
    final response = api.brapiPostContent(accountId, cacheTTL, brapiPostContentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostContentRequest** | [**BrapiPostContentRequest**](BrapiPostContentRequest.md)|  | [optional] 

### Return type

[**BrapiPostContent200Response**](BrapiPostContent200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brapiPostJson**
> BrapiPostJson200Response brapiPostJson(accountId, cacheTTL, brapiPostJsonRequest)

Get json.

Gets json from a webpage from a provided URL or HTML. Pass `prompt` or `schema` in the body. Control page loading with `gotoOptions` and `waitFor*` options.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostJsonRequest brapiPostJsonRequest = ; // BrapiPostJsonRequest | 

try {
    final response = api.brapiPostJson(accountId, cacheTTL, brapiPostJsonRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostJson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostJsonRequest** | [**BrapiPostJsonRequest**](BrapiPostJsonRequest.md)|  | [optional] 

### Return type

[**BrapiPostJson200Response**](BrapiPostJson200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brapiPostLinks**
> BrapiPostLinks200Response brapiPostLinks(accountId, cacheTTL, brapiPostLinksRequest)

Get Links.

Get links from a web page.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostLinksRequest brapiPostLinksRequest = ; // BrapiPostLinksRequest | 

try {
    final response = api.brapiPostLinks(accountId, cacheTTL, brapiPostLinksRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostLinksRequest** | [**BrapiPostLinksRequest**](BrapiPostLinksRequest.md)|  | [optional] 

### Return type

[**BrapiPostLinks200Response**](BrapiPostLinks200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brapiPostMarkdown**
> BrapiPostMarkdown200Response brapiPostMarkdown(accountId, cacheTTL, brapiPostContentRequest)

Get markdown.

Gets markdown of a webpage from provided URL or HTML. Control page loading with `gotoOptions` and `waitFor*` options.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostContentRequest brapiPostContentRequest = ; // BrapiPostContentRequest | 

try {
    final response = api.brapiPostMarkdown(accountId, cacheTTL, brapiPostContentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostMarkdown: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostContentRequest** | [**BrapiPostContentRequest**](BrapiPostContentRequest.md)|  | [optional] 

### Return type

[**BrapiPostMarkdown200Response**](BrapiPostMarkdown200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brapiPostPdf**
> String brapiPostPdf(accountId, cacheTTL, brapiPostPdfRequest)

Get PDF.

Fetches rendered PDF from provided URL or HTML. Check available options like `gotoOptions` and `waitFor*` to control page load behaviour.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostPdfRequest brapiPostPdfRequest = ; // BrapiPostPdfRequest | 

try {
    final response = api.brapiPostPdf(accountId, cacheTTL, brapiPostPdfRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostPdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostPdfRequest** | [**BrapiPostPdfRequest**](BrapiPostPdfRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brapiPostScrape**
> BrapiPostScrape200Response brapiPostScrape(accountId, cacheTTL, brapiPostScrapeRequest)

Scrape elements.

Get meta attributes like height, width, text and others of selected elements.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostScrapeRequest brapiPostScrapeRequest = ; // BrapiPostScrapeRequest | 

try {
    final response = api.brapiPostScrape(accountId, cacheTTL, brapiPostScrapeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostScrape: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostScrapeRequest** | [**BrapiPostScrapeRequest**](BrapiPostScrapeRequest.md)|  | [optional] 

### Return type

[**BrapiPostScrape200Response**](BrapiPostScrape200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brapiPostScreenshot**
> BrapiPostContent400Response brapiPostScreenshot(accountId, cacheTTL, brapiPostScreenshotRequest)

Get screenshot.

Takes a screenshot of a webpage from provided URL or HTML. Control page loading with `gotoOptions` and `waitFor*` options. Customize screenshots with `viewport`, `fullPage`, `clip` and others.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostScreenshotRequest brapiPostScreenshotRequest = ; // BrapiPostScreenshotRequest | 

try {
    final response = api.brapiPostScreenshot(accountId, cacheTTL, brapiPostScreenshotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostScreenshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostScreenshotRequest** | [**BrapiPostScreenshotRequest**](BrapiPostScreenshotRequest.md)|  | [optional] 

### Return type

[**BrapiPostContent400Response**](BrapiPostContent400Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, image/jpg, image/png, image/webp, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brapiPostSnapshot**
> BrapiPostSnapshot200Response brapiPostSnapshot(accountId, cacheTTL, brapiPostSnapshotRequest)

Get HTML content and screenshot.

Returns the page's HTML content and screenshot. Control page loading with `gotoOptions` and `waitFor*` options. Customize screenshots with `viewport`, `fullPage`, `clip` and others.

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

final api = CloudflareDart().getBrapiApi();
final String accountId = accountId_example; // String | Account ID.
final num cacheTTL = 8.14; // num | Cache TTL default is 5s. Set to 0 to disable.
final BrapiPostSnapshotRequest brapiPostSnapshotRequest = ; // BrapiPostSnapshotRequest | 

try {
    final response = api.brapiPostSnapshot(accountId, cacheTTL, brapiPostSnapshotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrapiApi->brapiPostSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **cacheTTL** | **num**| Cache TTL default is 5s. Set to 0 to disable. | [optional] [default to 5]
 **brapiPostSnapshotRequest** | [**BrapiPostSnapshotRequest**](BrapiPostSnapshotRequest.md)|  | [optional] 

### Return type

[**BrapiPostSnapshot200Response**](BrapiPostSnapshot200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

