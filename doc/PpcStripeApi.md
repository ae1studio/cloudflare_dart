# cloudflare_dart.api.PpcStripeApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payPerCrawlCrawlerCreateStripeConfig**](PpcStripeApi.md#paypercrawlcrawlercreatestripeconfig) | **POST** /accounts/{account_id}/pay-per-crawl/crawler/stripe | Creates the stripe config for a crawler
[**payPerCrawlCrawlerDeleteStripeConfig**](PpcStripeApi.md#paypercrawlcrawlerdeletestripeconfig) | **DELETE** /accounts/{account_id}/pay-per-crawl/crawler/stripe | Deletes the stripe config for a crawler
[**payPerCrawlCrawlerGetStripeConfig**](PpcStripeApi.md#paypercrawlcrawlergetstripeconfig) | **GET** /accounts/{account_id}/pay-per-crawl/crawler/stripe | Gets the stripe config for a crawler
[**payPerCrawlPublisherCreateStripeConfig**](PpcStripeApi.md#paypercrawlpublishercreatestripeconfig) | **POST** /accounts/{account_id}/pay-per-crawl/publisher/stripe | Creates the stripe config for a publisher
[**payPerCrawlPublisherDeleteStripeConfig**](PpcStripeApi.md#paypercrawlpublisherdeletestripeconfig) | **DELETE** /accounts/{account_id}/pay-per-crawl/publisher/stripe | Deletes the stripe config for a publisher
[**payPerCrawlPublisherGetStripeConfig**](PpcStripeApi.md#paypercrawlpublishergetstripeconfig) | **GET** /accounts/{account_id}/pay-per-crawl/publisher/stripe | Gets the stripe config for a publisher


# **payPerCrawlCrawlerCreateStripeConfig**
> PayPerCrawlCreateStripeConfigResponse payPerCrawlCrawlerCreateStripeConfig(accountId)

Creates the stripe config for a crawler

Creates the stripe config for a crawler.

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

final api = CloudflareDart().getPpcStripeApi();
final String accountId = accountId_example; // String | account id

try {
    final response = api.payPerCrawlCrawlerCreateStripeConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcStripeApi->payPerCrawlCrawlerCreateStripeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 

### Return type

[**PayPerCrawlCreateStripeConfigResponse**](PayPerCrawlCreateStripeConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlCrawlerDeleteStripeConfig**
> PayPerCrawlApiNoResultResponse payPerCrawlCrawlerDeleteStripeConfig(accountId)

Deletes the stripe config for a crawler

Deletes the stripe config for a crawler.

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

final api = CloudflareDart().getPpcStripeApi();
final String accountId = accountId_example; // String | account id

try {
    final response = api.payPerCrawlCrawlerDeleteStripeConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcStripeApi->payPerCrawlCrawlerDeleteStripeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 

### Return type

[**PayPerCrawlApiNoResultResponse**](PayPerCrawlApiNoResultResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlCrawlerGetStripeConfig**
> PayPerCrawlGetStripeConfigResponse payPerCrawlCrawlerGetStripeConfig(accountId)

Gets the stripe config for a crawler

Gets the stripe config for a crawler.

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

final api = CloudflareDart().getPpcStripeApi();
final String accountId = accountId_example; // String | account id

try {
    final response = api.payPerCrawlCrawlerGetStripeConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcStripeApi->payPerCrawlCrawlerGetStripeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 

### Return type

[**PayPerCrawlGetStripeConfigResponse**](PayPerCrawlGetStripeConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlPublisherCreateStripeConfig**
> PayPerCrawlCreateStripeConfigResponse payPerCrawlPublisherCreateStripeConfig(accountId)

Creates the stripe config for a publisher

Creates the stripe config for a publisher.

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

final api = CloudflareDart().getPpcStripeApi();
final String accountId = accountId_example; // String | account id

try {
    final response = api.payPerCrawlPublisherCreateStripeConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcStripeApi->payPerCrawlPublisherCreateStripeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 

### Return type

[**PayPerCrawlCreateStripeConfigResponse**](PayPerCrawlCreateStripeConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlPublisherDeleteStripeConfig**
> PayPerCrawlApiNoResultResponse payPerCrawlPublisherDeleteStripeConfig(accountId)

Deletes the stripe config for a publisher

Deletes the stripe config for a publisher.

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

final api = CloudflareDart().getPpcStripeApi();
final String accountId = accountId_example; // String | account id

try {
    final response = api.payPerCrawlPublisherDeleteStripeConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcStripeApi->payPerCrawlPublisherDeleteStripeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 

### Return type

[**PayPerCrawlApiNoResultResponse**](PayPerCrawlApiNoResultResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPerCrawlPublisherGetStripeConfig**
> PayPerCrawlGetStripeConfigResponse payPerCrawlPublisherGetStripeConfig(accountId)

Gets the stripe config for a publisher

Gets the stripe config for a publisher.

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

final api = CloudflareDart().getPpcStripeApi();
final String accountId = accountId_example; // String | account id

try {
    final response = api.payPerCrawlPublisherGetStripeConfig(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PpcStripeApi->payPerCrawlPublisherGetStripeConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account id | 

### Return type

[**PayPerCrawlGetStripeConfigResponse**](PayPerCrawlGetStripeConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

