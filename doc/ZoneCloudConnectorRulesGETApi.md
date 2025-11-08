# cloudflare_dart.api.ZoneCloudConnectorRulesGETApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneCloudConnectorRules**](ZoneCloudConnectorRulesGETApi.md#zonecloudconnectorrules) | **GET** /zones/{zone_id}/cloud_connector/rules | Rules


# **zoneCloudConnectorRules**
> ZoneCloudConnectorRules200Response zoneCloudConnectorRules(zoneId)

Rules

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

final api = CloudflareDart().getZoneCloudConnectorRulesGETApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneCloudConnectorRules(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneCloudConnectorRulesGETApi->zoneCloudConnectorRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneCloudConnectorRules200Response**](ZoneCloudConnectorRules200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

