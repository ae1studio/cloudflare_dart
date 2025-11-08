# cloudflare_dart.api.CustomPagesForAnAccountApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customPagesForAnAccountGetACustomPage**](CustomPagesForAnAccountApi.md#custompagesforanaccountgetacustompage) | **GET** /accounts/{account_identifier}/custom_pages/{identifier} | Get a custom page
[**customPagesForAnAccountListCustomPages**](CustomPagesForAnAccountApi.md#custompagesforanaccountlistcustompages) | **GET** /accounts/{account_identifier}/custom_pages | List custom pages
[**customPagesForAnAccountUpdateACustomPage**](CustomPagesForAnAccountApi.md#custompagesforanaccountupdateacustompage) | **PUT** /accounts/{account_identifier}/custom_pages/{identifier} | Update a custom page


# **customPagesForAnAccountGetACustomPage**
> CustomPagesCustomPageResult customPagesForAnAccountGetACustomPage(identifier, accountIdentifier)

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

final api = CloudflareDart().getCustomPagesForAnAccountApi();
final CustomPagesErrorPageType identifier = ; // CustomPagesErrorPageType | 
final String accountIdentifier = accountIdentifier_example; // String | 

try {
    final response = api.customPagesForAnAccountGetACustomPage(identifier, accountIdentifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomPagesForAnAccountApi->customPagesForAnAccountGetACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | [**CustomPagesErrorPageType**](.md)|  | 
 **accountIdentifier** | **String**|  | 

### Return type

[**CustomPagesCustomPageResult**](CustomPagesCustomPageResult.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customPagesForAnAccountListCustomPages**
> CustomPagesCustomPageResultList customPagesForAnAccountListCustomPages(accountIdentifier)

List custom pages

Fetches all the custom pages at the account level.

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

final api = CloudflareDart().getCustomPagesForAnAccountApi();
final String accountIdentifier = accountIdentifier_example; // String | 

try {
    final response = api.customPagesForAnAccountListCustomPages(accountIdentifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomPagesForAnAccountApi->customPagesForAnAccountListCustomPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountIdentifier** | **String**|  | 

### Return type

[**CustomPagesCustomPageResultList**](CustomPagesCustomPageResultList.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customPagesForAnAccountUpdateACustomPage**
> CustomPagesCustomPageResult customPagesForAnAccountUpdateACustomPage(identifier, accountIdentifier, customPagesForAnAccountUpdateACustomPageRequest)

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

final api = CloudflareDart().getCustomPagesForAnAccountApi();
final CustomPagesErrorPageType identifier = ; // CustomPagesErrorPageType | 
final String accountIdentifier = accountIdentifier_example; // String | 
final CustomPagesForAnAccountUpdateACustomPageRequest customPagesForAnAccountUpdateACustomPageRequest = ; // CustomPagesForAnAccountUpdateACustomPageRequest | 

try {
    final response = api.customPagesForAnAccountUpdateACustomPage(identifier, accountIdentifier, customPagesForAnAccountUpdateACustomPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomPagesForAnAccountApi->customPagesForAnAccountUpdateACustomPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | [**CustomPagesErrorPageType**](.md)|  | 
 **accountIdentifier** | **String**|  | 
 **customPagesForAnAccountUpdateACustomPageRequest** | [**CustomPagesForAnAccountUpdateACustomPageRequest**](CustomPagesForAnAccountUpdateACustomPageRequest.md)|  | 

### Return type

[**CustomPagesCustomPageResult**](CustomPagesCustomPageResult.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

