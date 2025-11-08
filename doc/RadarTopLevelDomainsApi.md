# cloudflare_dart.api.RadarTopLevelDomainsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetTldDetails**](RadarTopLevelDomainsApi.md#radargettlddetails) | **GET** /radar/tlds/{tld} | Get TLD details
[**radarGetTlds**](RadarTopLevelDomainsApi.md#radargettlds) | **GET** /radar/tlds | List TLDs


# **radarGetTldDetails**
> RadarGetTldDetails200Response radarGetTldDetails(tld, format)

Get TLD details

Retrieves the requested TLD information.

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

final api = CloudflareDart().getRadarTopLevelDomainsApi();
final String tld = com; // String | Top-level domain.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetTldDetails(tld, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarTopLevelDomainsApi->radarGetTldDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tld** | **String**| Top-level domain. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetTldDetails200Response**](RadarGetTldDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetTlds**
> RadarGetTlds200Response radarGetTlds(limit, offset, tldManager, tldType, tld, format)

List TLDs

Retrieves a list of TLDs.

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

final api = CloudflareDart().getRadarTopLevelDomainsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String tldManager = tldManager_example; // String | Filters results by TLD manager.
final String tldType = tldType_example; // String | Filters results by TLD type.
final String tld = com,pt; // String | Filters results by top-level domain. Specify a comma-separated list of TLDs.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetTlds(limit, offset, tldManager, tldType, tld, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarTopLevelDomainsApi->radarGetTlds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **tldManager** | **String**| Filters results by TLD manager. | [optional] 
 **tldType** | **String**| Filters results by TLD type. | [optional] 
 **tld** | **String**| Filters results by top-level domain. Specify a comma-separated list of TLDs. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetTlds200Response**](RadarGetTlds200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

