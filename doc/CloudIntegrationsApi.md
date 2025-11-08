# cloudflare_dart.api.CloudIntegrationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersCreate**](CloudIntegrationsApi.md#providerscreate) | **POST** /accounts/{account_id}/magic/cloud/providers | Create Cloud Integration
[**providersDelete**](CloudIntegrationsApi.md#providersdelete) | **DELETE** /accounts/{account_id}/magic/cloud/providers/{provider_id} | Delete Cloud Integration
[**providersDiscover**](CloudIntegrationsApi.md#providersdiscover) | **POST** /accounts/{account_id}/magic/cloud/providers/{provider_id}/discover | Run Discovery
[**providersDiscoverAll**](CloudIntegrationsApi.md#providersdiscoverall) | **POST** /accounts/{account_id}/magic/cloud/providers/discover | Run Discovery for All Integrations
[**providersInitialSetup**](CloudIntegrationsApi.md#providersinitialsetup) | **GET** /accounts/{account_id}/magic/cloud/providers/{provider_id}/initial_setup | Get Cloud Integration Setup Config
[**providersList**](CloudIntegrationsApi.md#providerslist) | **GET** /accounts/{account_id}/magic/cloud/providers | List Cloud Integrations
[**providersPatch**](CloudIntegrationsApi.md#providerspatch) | **PATCH** /accounts/{account_id}/magic/cloud/providers/{provider_id} | Patch Cloud Integration
[**providersRead**](CloudIntegrationsApi.md#providersread) | **GET** /accounts/{account_id}/magic/cloud/providers/{provider_id} | Read Cloud Integration
[**providersUpdate**](CloudIntegrationsApi.md#providersupdate) | **PUT** /accounts/{account_id}/magic/cloud/providers/{provider_id} | Update Cloud Integration


# **providersCreate**
> McnCreateProviderResponse providersCreate(accountId, mcnCreateProviderRequest, forwarded)

Create Cloud Integration

Create a new Cloud Integration (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final McnCreateProviderRequest mcnCreateProviderRequest = ; // McnCreateProviderRequest | 
final String forwarded = forwarded_example; // String | 

try {
    final response = api.providersCreate(accountId, mcnCreateProviderRequest, forwarded);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcnCreateProviderRequest** | [**McnCreateProviderRequest**](McnCreateProviderRequest.md)|  | 
 **forwarded** | **String**|  | [optional] 

### Return type

[**McnCreateProviderResponse**](McnCreateProviderResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersDelete**
> McnDeleteProviderResponse providersDelete(accountId, providerId)

Delete Cloud Integration

Delete a Cloud Integration (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.providersDelete(accountId, providerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | 

### Return type

[**McnDeleteProviderResponse**](McnDeleteProviderResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersDiscover**
> McnGoodResponse providersDiscover(accountId, providerId, v2)

Run Discovery

Run discovery for a Cloud Integration (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool v2 = true; // bool | 

try {
    final response = api.providersDiscover(accountId, providerId, v2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersDiscover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | 
 **v2** | **bool**|  | [optional] 

### Return type

[**McnGoodResponse**](McnGoodResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersDiscoverAll**
> McnGoodResponse providersDiscoverAll(accountId)

Run Discovery for All Integrations

Run discovery for all Cloud Integrations in an account (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.providersDiscoverAll(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersDiscoverAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**McnGoodResponse**](McnGoodResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersInitialSetup**
> McnProviderInitialSetupResponse providersInitialSetup(accountId, providerId)

Get Cloud Integration Setup Config

Get initial configuration to complete Cloud Integration setup (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.providersInitialSetup(accountId, providerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersInitialSetup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | 

### Return type

[**McnProviderInitialSetupResponse**](McnProviderInitialSetupResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersList**
> McnReadAccountProvidersResponse providersList(accountId, status, orderBy, desc, cloudflare)

List Cloud Integrations

List Cloud Integrations (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final bool status = true; // bool | 
final String orderBy = orderBy_example; // String | One of [\"updated_at\", \"id\", \"cloud_type\", \"name\"].
final bool desc = true; // bool | 
final bool cloudflare = true; // bool | 

try {
    final response = api.providersList(accountId, status, orderBy, desc, cloudflare);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **status** | **bool**|  | [optional] 
 **orderBy** | **String**| One of [\"updated_at\", \"id\", \"cloud_type\", \"name\"]. | [optional] 
 **desc** | **bool**|  | [optional] 
 **cloudflare** | **bool**|  | [optional] 

### Return type

[**McnReadAccountProvidersResponse**](McnReadAccountProvidersResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersPatch**
> McnUpdateProviderResponse providersPatch(accountId, providerId, mcnUpdateProviderRequest)

Patch Cloud Integration

Update a Cloud Integration (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final McnUpdateProviderRequest mcnUpdateProviderRequest = ; // McnUpdateProviderRequest | 

try {
    final response = api.providersPatch(accountId, providerId, mcnUpdateProviderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | 
 **mcnUpdateProviderRequest** | [**McnUpdateProviderRequest**](McnUpdateProviderRequest.md)|  | 

### Return type

[**McnUpdateProviderResponse**](McnUpdateProviderResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersRead**
> McnReadAccountProviderResponse providersRead(accountId, providerId, status)

Read Cloud Integration

Read a Cloud Integration (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool status = true; // bool | 

try {
    final response = api.providersRead(accountId, providerId, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | 
 **status** | **bool**|  | [optional] 

### Return type

[**McnReadAccountProviderResponse**](McnReadAccountProviderResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersUpdate**
> McnUpdateProviderResponse providersUpdate(accountId, providerId, mcnUpdateProviderRequest)

Update Cloud Integration

Update a Cloud Integration (Closed Beta).

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

final api = CloudflareDart().getCloudIntegrationsApi();
final String accountId = accountId_example; // String | 
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final McnUpdateProviderRequest mcnUpdateProviderRequest = ; // McnUpdateProviderRequest | 

try {
    final response = api.providersUpdate(accountId, providerId, mcnUpdateProviderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudIntegrationsApi->providersUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **providerId** | **String**|  | 
 **mcnUpdateProviderRequest** | [**McnUpdateProviderRequest**](McnUpdateProviderRequest.md)|  | 

### Return type

[**McnUpdateProviderResponse**](McnUpdateProviderResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

