# cloudflare_dart.api.CustomPagesForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customPagesForAZoneGetACustomPage**](CustomPagesForAZoneApi.md#custompagesforazonegetacustompage) | **GET** /zones/{zone_identifier}/custom_pages/{identifier} | Get a custom page
[**customPagesForAZoneListCustomPages**](CustomPagesForAZoneApi.md#custompagesforazonelistcustompages) | **GET** /zones/{zone_identifier}/custom_pages | List custom pages
[**customPagesForAZoneUpdateACustomPage**](CustomPagesForAZoneApi.md#custompagesforazoneupdateacustompage) | **PUT** /zones/{zone_identifier}/custom_pages/{identifier} | Update a custom page


# **customPagesForAZoneGetACustomPage**
> CustomPagesCustomPage customPagesForAZoneGetACustomPage(identifier, zoneIdentifier)

Get a custom page

Fetches the details of a custom page.

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

final api = CloudflareDart().getCustomPagesForAZoneApi();
final CustomPagesErrorPageType identifier = ; // CustomPagesErrorPageType | 
final String zoneIdentifier = zoneIdentifier_example; // String | 

try {
    final response = api.customPagesForAZoneGetACustomPage(identifier, zoneIdentifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomPagesForAZoneApi->customPagesForAZoneGetACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | [**CustomPagesErrorPageType**](.md)|  | 
 **zoneIdentifier** | **String**|  | 

### Return type

[**CustomPagesCustomPage**](CustomPagesCustomPage.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customPagesForAZoneListCustomPages**
> CustomPagesCustomPageResultList customPagesForAZoneListCustomPages(zoneIdentifier)

List custom pages

Fetches all the custom pages at the zone level.

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

final api = CloudflareDart().getCustomPagesForAZoneApi();
final String zoneIdentifier = zoneIdentifier_example; // String | 

try {
    final response = api.customPagesForAZoneListCustomPages(zoneIdentifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomPagesForAZoneApi->customPagesForAZoneListCustomPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneIdentifier** | **String**|  | 

### Return type

[**CustomPagesCustomPageResultList**](CustomPagesCustomPageResultList.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customPagesForAZoneUpdateACustomPage**
> CustomPagesCustomPageResult customPagesForAZoneUpdateACustomPage(identifier, zoneIdentifier, customPagesForAnAccountUpdateACustomPageRequest)

Update a custom page

Updates the configuration of an existing custom page.

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

final api = CloudflareDart().getCustomPagesForAZoneApi();
final CustomPagesErrorPageType identifier = ; // CustomPagesErrorPageType | 
final String zoneIdentifier = zoneIdentifier_example; // String | 
final CustomPagesForAnAccountUpdateACustomPageRequest customPagesForAnAccountUpdateACustomPageRequest = ; // CustomPagesForAnAccountUpdateACustomPageRequest | 

try {
    final response = api.customPagesForAZoneUpdateACustomPage(identifier, zoneIdentifier, customPagesForAnAccountUpdateACustomPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomPagesForAZoneApi->customPagesForAZoneUpdateACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | [**CustomPagesErrorPageType**](.md)|  | 
 **zoneIdentifier** | **String**|  | 
 **customPagesForAnAccountUpdateACustomPageRequest** | [**CustomPagesForAnAccountUpdateACustomPageRequest**](CustomPagesForAnAccountUpdateACustomPageRequest.md)|  | 

### Return type

[**CustomPagesCustomPageResult**](CustomPagesCustomPageResult.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

