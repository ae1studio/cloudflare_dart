# cloudflare_dart.api.ZoneHoldsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zones0HoldDelete**](ZoneHoldsApi.md#zones0holddelete) | **DELETE** /zones/{zone_id}/hold | Remove Zone Hold
[**zones0HoldGet**](ZoneHoldsApi.md#zones0holdget) | **GET** /zones/{zone_id}/hold | Get Zone Hold
[**zones0HoldPatch**](ZoneHoldsApi.md#zones0holdpatch) | **PATCH** /zones/{zone_id}/hold | Update Zone Hold
[**zones0HoldPost**](ZoneHoldsApi.md#zones0holdpost) | **POST** /zones/{zone_id}/hold | Create Zone Hold


# **zones0HoldDelete**
> Zones0HoldDelete200Response zones0HoldDelete(zoneId, holdAfter)

Remove Zone Hold

Stop enforcement of a zone hold on the zone, permanently or temporarily, allowing the creation and activation of zones with this zone's hostname.

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

final api = CloudflareDart().getZoneHoldsApi();
final String zoneId = zoneId_example; // String | Zone ID
final String holdAfter = 2023-01-31T15:56:36+00:00; // String | If `hold_after` is provided, the hold will be temporarily disabled, then automatically re-enabled by the system at the time specified in this RFC3339-formatted timestamp. Otherwise, the hold will be disabled indefinitely.

try {
    final response = api.zones0HoldDelete(zoneId, holdAfter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneHoldsApi->zones0HoldDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| Zone ID | 
 **holdAfter** | **String**| If `hold_after` is provided, the hold will be temporarily disabled, then automatically re-enabled by the system at the time specified in this RFC3339-formatted timestamp. Otherwise, the hold will be disabled indefinitely. | [optional] 

### Return type

[**Zones0HoldDelete200Response**](Zones0HoldDelete200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zones0HoldGet**
> Zones0HoldGet200Response zones0HoldGet(zoneId)

Get Zone Hold

Retrieve whether the zone is subject to a zone hold, and metadata about the hold.

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

final api = CloudflareDart().getZoneHoldsApi();
final String zoneId = zoneId_example; // String | Zone ID

try {
    final response = api.zones0HoldGet(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneHoldsApi->zones0HoldGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| Zone ID | 

### Return type

[**Zones0HoldGet200Response**](Zones0HoldGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zones0HoldPatch**
> Zones0HoldDelete200Response zones0HoldPatch(zoneId, zones0HoldPatchRequest)

Update Zone Hold

Update the `hold_after` and/or `include_subdomains` values on an existing zone hold. The hold is enabled if the `hold_after` date-time value is in the past.

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

final api = CloudflareDart().getZoneHoldsApi();
final String zoneId = zoneId_example; // String | Zone ID
final Zones0HoldPatchRequest zones0HoldPatchRequest = ; // Zones0HoldPatchRequest | 

try {
    final response = api.zones0HoldPatch(zoneId, zones0HoldPatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneHoldsApi->zones0HoldPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| Zone ID | 
 **zones0HoldPatchRequest** | [**Zones0HoldPatchRequest**](Zones0HoldPatchRequest.md)|  | 

### Return type

[**Zones0HoldDelete200Response**](Zones0HoldDelete200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zones0HoldPost**
> Zones0HoldPost200Response zones0HoldPost(zoneId, includeSubdomains)

Create Zone Hold

Enforce a zone hold on the zone, blocking the creation and activation of zones with this zone's hostname.

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

final api = CloudflareDart().getZoneHoldsApi();
final String zoneId = zoneId_example; // String | Zone ID
final bool includeSubdomains = true; // bool | If provided, the zone hold will extend to block any subdomain of the given zone, as well as SSL4SaaS Custom Hostnames. For example, a zone hold on a zone with the hostname 'example.com' and include_subdomains=true will block 'example.com', 'staging.example.com', 'api.staging.example.com', etc.

try {
    final response = api.zones0HoldPost(zoneId, includeSubdomains);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneHoldsApi->zones0HoldPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| Zone ID | 
 **includeSubdomains** | **bool**| If provided, the zone hold will extend to block any subdomain of the given zone, as well as SSL4SaaS Custom Hostnames. For example, a zone hold on a zone with the hostname 'example.com' and include_subdomains=true will block 'example.com', 'staging.example.com', 'api.staging.example.com', etc. | [optional] 

### Return type

[**Zones0HoldPost200Response**](Zones0HoldPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

