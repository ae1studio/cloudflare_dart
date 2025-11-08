# cloudflare_dart.api.TurnstileApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsTurnstileWidgetCreate**](TurnstileApi.md#accountsturnstilewidgetcreate) | **POST** /accounts/{account_id}/challenges/widgets | Create a Turnstile Widget
[**accountsTurnstileWidgetDelete**](TurnstileApi.md#accountsturnstilewidgetdelete) | **DELETE** /accounts/{account_id}/challenges/widgets/{sitekey} | Delete a Turnstile Widget
[**accountsTurnstileWidgetGet**](TurnstileApi.md#accountsturnstilewidgetget) | **GET** /accounts/{account_id}/challenges/widgets/{sitekey} | Turnstile Widget Details
[**accountsTurnstileWidgetRotateSecret**](TurnstileApi.md#accountsturnstilewidgetrotatesecret) | **POST** /accounts/{account_id}/challenges/widgets/{sitekey}/rotate_secret | Rotate Secret for a Turnstile Widget
[**accountsTurnstileWidgetUpdate**](TurnstileApi.md#accountsturnstilewidgetupdate) | **PUT** /accounts/{account_id}/challenges/widgets/{sitekey} | Update a Turnstile Widget
[**accountsTurnstileWidgetsList**](TurnstileApi.md#accountsturnstilewidgetslist) | **GET** /accounts/{account_id}/challenges/widgets | List Turnstile Widgets


# **accountsTurnstileWidgetCreate**
> AccountsTurnstileWidgetCreate200Response accountsTurnstileWidgetCreate(accountId, accountsTurnstileWidgetCreateRequest, page, perPage, order, direction)

Create a Turnstile Widget

Lists challenge widgets.

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

final api = CloudflareDart().getTurnstileApi();
final String accountId = accountId_example; // String | 
final AccountsTurnstileWidgetCreateRequest accountsTurnstileWidgetCreateRequest = ; // AccountsTurnstileWidgetCreateRequest | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = id; // String | 
final String direction = asc; // String | 

try {
    final response = api.accountsTurnstileWidgetCreate(accountId, accountsTurnstileWidgetCreateRequest, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurnstileApi->accountsTurnstileWidgetCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accountsTurnstileWidgetCreateRequest** | [**AccountsTurnstileWidgetCreateRequest**](AccountsTurnstileWidgetCreateRequest.md)|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 25]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 

### Return type

[**AccountsTurnstileWidgetCreate200Response**](AccountsTurnstileWidgetCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsTurnstileWidgetDelete**
> AccountsTurnstileWidgetGet200Response accountsTurnstileWidgetDelete(accountId, sitekey)

Delete a Turnstile Widget

Destroy a Turnstile Widget.

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

final api = CloudflareDart().getTurnstileApi();
final String accountId = accountId_example; // String | 
final String sitekey = sitekey_example; // String | 

try {
    final response = api.accountsTurnstileWidgetDelete(accountId, sitekey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurnstileApi->accountsTurnstileWidgetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **sitekey** | **String**|  | 

### Return type

[**AccountsTurnstileWidgetGet200Response**](AccountsTurnstileWidgetGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsTurnstileWidgetGet**
> AccountsTurnstileWidgetGet200Response accountsTurnstileWidgetGet(accountId, sitekey)

Turnstile Widget Details

Show a single challenge widget configuration.

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

final api = CloudflareDart().getTurnstileApi();
final String accountId = accountId_example; // String | 
final String sitekey = sitekey_example; // String | 

try {
    final response = api.accountsTurnstileWidgetGet(accountId, sitekey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurnstileApi->accountsTurnstileWidgetGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **sitekey** | **String**|  | 

### Return type

[**AccountsTurnstileWidgetGet200Response**](AccountsTurnstileWidgetGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsTurnstileWidgetRotateSecret**
> AccountsTurnstileWidgetGet200Response accountsTurnstileWidgetRotateSecret(accountId, sitekey, accountsTurnstileWidgetRotateSecretRequest)

Rotate Secret for a Turnstile Widget

Generate a new secret key for this widget. If `invalidate_immediately` is set to `false`, the previous secret remains valid for 2 hours.  Note that secrets cannot be rotated again during the grace period. 

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

final api = CloudflareDart().getTurnstileApi();
final String accountId = accountId_example; // String | 
final String sitekey = sitekey_example; // String | 
final AccountsTurnstileWidgetRotateSecretRequest accountsTurnstileWidgetRotateSecretRequest = ; // AccountsTurnstileWidgetRotateSecretRequest | 

try {
    final response = api.accountsTurnstileWidgetRotateSecret(accountId, sitekey, accountsTurnstileWidgetRotateSecretRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurnstileApi->accountsTurnstileWidgetRotateSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **sitekey** | **String**|  | 
 **accountsTurnstileWidgetRotateSecretRequest** | [**AccountsTurnstileWidgetRotateSecretRequest**](AccountsTurnstileWidgetRotateSecretRequest.md)|  | 

### Return type

[**AccountsTurnstileWidgetGet200Response**](AccountsTurnstileWidgetGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsTurnstileWidgetUpdate**
> AccountsTurnstileWidgetGet200Response accountsTurnstileWidgetUpdate(accountId, sitekey, accountsTurnstileWidgetCreateRequest)

Update a Turnstile Widget

Update the configuration of a widget.

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

final api = CloudflareDart().getTurnstileApi();
final String accountId = accountId_example; // String | 
final String sitekey = sitekey_example; // String | 
final AccountsTurnstileWidgetCreateRequest accountsTurnstileWidgetCreateRequest = ; // AccountsTurnstileWidgetCreateRequest | 

try {
    final response = api.accountsTurnstileWidgetUpdate(accountId, sitekey, accountsTurnstileWidgetCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurnstileApi->accountsTurnstileWidgetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **sitekey** | **String**|  | 
 **accountsTurnstileWidgetCreateRequest** | [**AccountsTurnstileWidgetCreateRequest**](AccountsTurnstileWidgetCreateRequest.md)|  | 

### Return type

[**AccountsTurnstileWidgetGet200Response**](AccountsTurnstileWidgetGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsTurnstileWidgetsList**
> AccountsTurnstileWidgetsList200Response accountsTurnstileWidgetsList(accountId, page, perPage, order, direction)

List Turnstile Widgets

Lists all turnstile widgets of an account.

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

final api = CloudflareDart().getTurnstileApi();
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = id; // String | 
final String direction = asc; // String | 

try {
    final response = api.accountsTurnstileWidgetsList(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurnstileApi->accountsTurnstileWidgetsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 25]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 

### Return type

[**AccountsTurnstileWidgetsList200Response**](AccountsTurnstileWidgetsList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

