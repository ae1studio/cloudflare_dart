# cloudflare_dart.api.ArgoAnalyticsForGeolocationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**argoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPs**](ArgoAnalyticsForGeolocationApi.md#argoanalyticsforgeolocationargoanalyticsforazoneatdifferentpops) | **GET** /zones/{zone_id}/analytics/latency/colos | Argo Analytics for a zone at different PoPs


# **argoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPs**
> ArgoAnalyticsResponseSingle argoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPs(zoneId)

Argo Analytics for a zone at different PoPs

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

final api = CloudflareDart().getArgoAnalyticsForGeolocationApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.argoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPs(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArgoAnalyticsForGeolocationApi->argoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ArgoAnalyticsResponseSingle**](ArgoAnalyticsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

