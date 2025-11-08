# cloudflare_dart.api.ZoneLevelAccessShortLivedCertificateCAsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAccessShortLivedCertificateCAsCreateAShortLivedCertificateCa**](ZoneLevelAccessShortLivedCertificateCAsApi.md#zonelevelaccessshortlivedcertificatecascreateashortlivedcertificateca) | **POST** /zones/{zone_id}/access/apps/{app_id}/ca | Create a short-lived certificate CA
[**zoneLevelAccessShortLivedCertificateCAsDeleteAShortLivedCertificateCa**](ZoneLevelAccessShortLivedCertificateCAsApi.md#zonelevelaccessshortlivedcertificatecasdeleteashortlivedcertificateca) | **DELETE** /zones/{zone_id}/access/apps/{app_id}/ca | Delete a short-lived certificate CA
[**zoneLevelAccessShortLivedCertificateCAsGetAShortLivedCertificateCa**](ZoneLevelAccessShortLivedCertificateCAsApi.md#zonelevelaccessshortlivedcertificatecasgetashortlivedcertificateca) | **GET** /zones/{zone_id}/access/apps/{app_id}/ca | Get a short-lived certificate CA
[**zoneLevelAccessShortLivedCertificateCAsListShortLivedCertificateCAs**](ZoneLevelAccessShortLivedCertificateCAsApi.md#zonelevelaccessshortlivedcertificatecaslistshortlivedcertificatecas) | **GET** /zones/{zone_id}/access/apps/ca | List short-lived certificate CAs


# **zoneLevelAccessShortLivedCertificateCAsCreateAShortLivedCertificateCa**
> AccessCaComponentsSchemasSingleResponse2 zoneLevelAccessShortLivedCertificateCAsCreateAShortLivedCertificateCa(appId, zoneId)

Create a short-lived certificate CA

Generates a new short-lived certificate CA and public key.

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

final api = CloudflareDart().getZoneLevelAccessShortLivedCertificateCAsApi();
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessShortLivedCertificateCAsCreateAShortLivedCertificateCa(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessShortLivedCertificateCAsApi->zoneLevelAccessShortLivedCertificateCAsCreateAShortLivedCertificateCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessCaComponentsSchemasSingleResponse2**](AccessCaComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessShortLivedCertificateCAsDeleteAShortLivedCertificateCa**
> AccessCaComponentsSchemasIdResponse zoneLevelAccessShortLivedCertificateCAsDeleteAShortLivedCertificateCa(appId, zoneId)

Delete a short-lived certificate CA

Deletes a short-lived certificate CA.

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

final api = CloudflareDart().getZoneLevelAccessShortLivedCertificateCAsApi();
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessShortLivedCertificateCAsDeleteAShortLivedCertificateCa(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessShortLivedCertificateCAsApi->zoneLevelAccessShortLivedCertificateCAsDeleteAShortLivedCertificateCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessCaComponentsSchemasIdResponse**](AccessCaComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessShortLivedCertificateCAsGetAShortLivedCertificateCa**
> AccessCaComponentsSchemasSingleResponse2 zoneLevelAccessShortLivedCertificateCAsGetAShortLivedCertificateCa(appId, zoneId)

Get a short-lived certificate CA

Fetches a short-lived certificate CA and its public key.

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

final api = CloudflareDart().getZoneLevelAccessShortLivedCertificateCAsApi();
final String appId = appId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessShortLivedCertificateCAsGetAShortLivedCertificateCa(appId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessShortLivedCertificateCAsApi->zoneLevelAccessShortLivedCertificateCAsGetAShortLivedCertificateCa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessCaComponentsSchemasSingleResponse2**](AccessCaComponentsSchemasSingleResponse2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessShortLivedCertificateCAsListShortLivedCertificateCAs**
> AccessCaComponentsSchemasResponseCollection2 zoneLevelAccessShortLivedCertificateCAsListShortLivedCertificateCAs(zoneId)

List short-lived certificate CAs

Lists short-lived certificate CAs and their public keys.

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

final api = CloudflareDart().getZoneLevelAccessShortLivedCertificateCAsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessShortLivedCertificateCAsListShortLivedCertificateCAs(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessShortLivedCertificateCAsApi->zoneLevelAccessShortLivedCertificateCAsListShortLivedCertificateCAs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AccessCaComponentsSchemasResponseCollection2**](AccessCaComponentsSchemasResponseCollection2.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

