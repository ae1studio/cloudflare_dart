# cloudflare_dart.api.RateLimitsForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rateLimitsForAZoneCreateARateLimit**](RateLimitsForAZoneApi.md#ratelimitsforazonecreatearatelimit) | **POST** /zones/{zone_id}/rate_limits | Create a rate limit
[**rateLimitsForAZoneDeleteARateLimit**](RateLimitsForAZoneApi.md#ratelimitsforazonedeletearatelimit) | **DELETE** /zones/{zone_id}/rate_limits/{rate_limit_id} | Delete a rate limit
[**rateLimitsForAZoneGetARateLimit**](RateLimitsForAZoneApi.md#ratelimitsforazonegetaratelimit) | **GET** /zones/{zone_id}/rate_limits/{rate_limit_id} | Get a rate limit
[**rateLimitsForAZoneListRateLimits**](RateLimitsForAZoneApi.md#ratelimitsforazonelistratelimits) | **GET** /zones/{zone_id}/rate_limits | List rate limits
[**rateLimitsForAZoneUpdateARateLimit**](RateLimitsForAZoneApi.md#ratelimitsforazoneupdatearatelimit) | **PUT** /zones/{zone_id}/rate_limits/{rate_limit_id} | Update a rate limit


# **rateLimitsForAZoneCreateARateLimit**
> FirewallRatelimitResponseSingle rateLimitsForAZoneCreateARateLimit(zoneId, rateLimitsForAZoneCreateARateLimitRequest)

Create a rate limit

Creates a new rate limit for a zone. Refer to the object definition for a list of required attributes.

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

final api = CloudflareDart().getRateLimitsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final RateLimitsForAZoneCreateARateLimitRequest rateLimitsForAZoneCreateARateLimitRequest = ; // RateLimitsForAZoneCreateARateLimitRequest | 

try {
    final response = api.rateLimitsForAZoneCreateARateLimit(zoneId, rateLimitsForAZoneCreateARateLimitRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RateLimitsForAZoneApi->rateLimitsForAZoneCreateARateLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **rateLimitsForAZoneCreateARateLimitRequest** | [**RateLimitsForAZoneCreateARateLimitRequest**](RateLimitsForAZoneCreateARateLimitRequest.md)|  | 

### Return type

[**FirewallRatelimitResponseSingle**](FirewallRatelimitResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rateLimitsForAZoneDeleteARateLimit**
> RateLimitsForAZoneDeleteARateLimit200Response rateLimitsForAZoneDeleteARateLimit(rateLimitId, zoneId)

Delete a rate limit

Deletes an existing rate limit.

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

final api = CloudflareDart().getRateLimitsForAZoneApi();
final String rateLimitId = rateLimitId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.rateLimitsForAZoneDeleteARateLimit(rateLimitId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RateLimitsForAZoneApi->rateLimitsForAZoneDeleteARateLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rateLimitId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**RateLimitsForAZoneDeleteARateLimit200Response**](RateLimitsForAZoneDeleteARateLimit200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rateLimitsForAZoneGetARateLimit**
> FirewallRatelimitResponseSingle rateLimitsForAZoneGetARateLimit(rateLimitId, zoneId)

Get a rate limit

Fetches the details of a rate limit.

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

final api = CloudflareDart().getRateLimitsForAZoneApi();
final String rateLimitId = rateLimitId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.rateLimitsForAZoneGetARateLimit(rateLimitId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RateLimitsForAZoneApi->rateLimitsForAZoneGetARateLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rateLimitId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**FirewallRatelimitResponseSingle**](FirewallRatelimitResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rateLimitsForAZoneListRateLimits**
> FirewallRatelimitResponseCollection rateLimitsForAZoneListRateLimits(zoneId, page, perPage)

List rate limits

Fetches the rate limits for a zone.

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

final api = CloudflareDart().getRateLimitsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.rateLimitsForAZoneListRateLimits(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RateLimitsForAZoneApi->rateLimitsForAZoneListRateLimits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]

### Return type

[**FirewallRatelimitResponseCollection**](FirewallRatelimitResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rateLimitsForAZoneUpdateARateLimit**
> FirewallRatelimitResponseSingle rateLimitsForAZoneUpdateARateLimit(rateLimitId, zoneId, rateLimitsForAZoneCreateARateLimitRequest)

Update a rate limit

Updates an existing rate limit.

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

final api = CloudflareDart().getRateLimitsForAZoneApi();
final String rateLimitId = rateLimitId_example; // String | 
final String zoneId = zoneId_example; // String | 
final RateLimitsForAZoneCreateARateLimitRequest rateLimitsForAZoneCreateARateLimitRequest = ; // RateLimitsForAZoneCreateARateLimitRequest | 

try {
    final response = api.rateLimitsForAZoneUpdateARateLimit(rateLimitId, zoneId, rateLimitsForAZoneCreateARateLimitRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RateLimitsForAZoneApi->rateLimitsForAZoneUpdateARateLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rateLimitId** | **String**|  | 
 **zoneId** | **String**|  | 
 **rateLimitsForAZoneCreateARateLimitRequest** | [**RateLimitsForAZoneCreateARateLimitRequest**](RateLimitsForAZoneCreateARateLimitRequest.md)|  | 

### Return type

[**FirewallRatelimitResponseSingle**](FirewallRatelimitResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

