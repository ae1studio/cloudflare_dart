# cloudflare_dart.api.ArgoSmartRoutingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**argoSmartRoutingGetArgoSmartRoutingSetting**](ArgoSmartRoutingApi.md#argosmartroutinggetargosmartroutingsetting) | **GET** /zones/{zone_id}/argo/smart_routing | Get Argo Smart Routing setting
[**argoSmartRoutingPatchArgoSmartRoutingSetting**](ArgoSmartRoutingApi.md#argosmartroutingpatchargosmartroutingsetting) | **PATCH** /zones/{zone_id}/argo/smart_routing | Patch Argo Smart Routing setting


# **argoSmartRoutingGetArgoSmartRoutingSetting**
> ArgoConfigApiResponseSingle argoSmartRoutingGetArgoSmartRoutingSetting(zoneId)

Get Argo Smart Routing setting

Retrieves the value of Argo Smart Routing enablement setting.

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

final api = CloudflareDart().getArgoSmartRoutingApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.argoSmartRoutingGetArgoSmartRoutingSetting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArgoSmartRoutingApi->argoSmartRoutingGetArgoSmartRoutingSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ArgoConfigApiResponseSingle**](ArgoConfigApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **argoSmartRoutingPatchArgoSmartRoutingSetting**
> ArgoConfigApiResponseSingle argoSmartRoutingPatchArgoSmartRoutingSetting(zoneId, argoConfigPatch)

Patch Argo Smart Routing setting

Configures the value of the Argo Smart Routing enablement setting.

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

final api = CloudflareDart().getArgoSmartRoutingApi();
final String zoneId = zoneId_example; // String | 
final ArgoConfigPatch argoConfigPatch = ; // ArgoConfigPatch | 

try {
    final response = api.argoSmartRoutingPatchArgoSmartRoutingSetting(zoneId, argoConfigPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArgoSmartRoutingApi->argoSmartRoutingPatchArgoSmartRoutingSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **argoConfigPatch** | [**ArgoConfigPatch**](ArgoConfigPatch.md)|  | 

### Return type

[**ArgoConfigApiResponseSingle**](ArgoConfigApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

