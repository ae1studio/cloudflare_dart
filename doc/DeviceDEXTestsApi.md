# cloudflare_dart.api.DeviceDEXTestsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deviceDexTestCreateDeviceDexTest**](DeviceDEXTestsApi.md#devicedextestcreatedevicedextest) | **POST** /accounts/{account_id}/dex/devices/dex_tests | Create Device DEX test
[**deviceDexTestDeleteDeviceDexTest**](DeviceDEXTestsApi.md#devicedextestdeletedevicedextest) | **DELETE** /accounts/{account_id}/dex/devices/dex_tests/{dex_test_id} | Delete Device DEX test
[**deviceDexTestDetails**](DeviceDEXTestsApi.md#devicedextestdetails) | **GET** /accounts/{account_id}/dex/devices/dex_tests | List Device DEX tests
[**deviceDexTestGetDeviceDexTest**](DeviceDEXTestsApi.md#devicedextestgetdevicedextest) | **GET** /accounts/{account_id}/dex/devices/dex_tests/{dex_test_id} | Get Device DEX test
[**deviceDexTestUpdateDeviceDexTest**](DeviceDEXTestsApi.md#devicedextestupdatedevicedextest) | **PUT** /accounts/{account_id}/dex/devices/dex_tests/{dex_test_id} | Update Device DEX test


# **deviceDexTestCreateDeviceDexTest**
> DigitalExperienceMonitoringDexSingleResponse deviceDexTestCreateDeviceDexTest(accountId, digitalExperienceMonitoringDeviceDexTestSchemasHttp)

Create Device DEX test

Create a DEX test.

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

final api = CloudflareDart().getDeviceDEXTestsApi();
final String accountId = accountId_example; // String | 
final DigitalExperienceMonitoringDeviceDexTestSchemasHttp digitalExperienceMonitoringDeviceDexTestSchemasHttp = ; // DigitalExperienceMonitoringDeviceDexTestSchemasHttp | 

try {
    final response = api.deviceDexTestCreateDeviceDexTest(accountId, digitalExperienceMonitoringDeviceDexTestSchemasHttp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceDEXTestsApi->deviceDexTestCreateDeviceDexTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **digitalExperienceMonitoringDeviceDexTestSchemasHttp** | [**DigitalExperienceMonitoringDeviceDexTestSchemasHttp**](DigitalExperienceMonitoringDeviceDexTestSchemasHttp.md)|  | 

### Return type

[**DigitalExperienceMonitoringDexSingleResponse**](DigitalExperienceMonitoringDexSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceDexTestDeleteDeviceDexTest**
> DigitalExperienceMonitoringDexDeleteResponseCollection deviceDexTestDeleteDeviceDexTest(accountId, dexTestId)

Delete Device DEX test

Delete a Device DEX test. Returns the remaining device dex tests for the account.

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

final api = CloudflareDart().getDeviceDEXTestsApi();
final String accountId = accountId_example; // String | 
final String dexTestId = dexTestId_example; // String | 

try {
    final response = api.deviceDexTestDeleteDeviceDexTest(accountId, dexTestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceDEXTestsApi->deviceDexTestDeleteDeviceDexTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dexTestId** | **String**|  | 

### Return type

[**DigitalExperienceMonitoringDexDeleteResponseCollection**](DigitalExperienceMonitoringDexDeleteResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceDexTestDetails**
> DigitalExperienceMonitoringDexResponseCollection deviceDexTestDetails(accountId)

List Device DEX tests

Fetch all DEX tests

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

final api = CloudflareDart().getDeviceDEXTestsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.deviceDexTestDetails(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceDEXTestsApi->deviceDexTestDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DigitalExperienceMonitoringDexResponseCollection**](DigitalExperienceMonitoringDexResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceDexTestGetDeviceDexTest**
> DigitalExperienceMonitoringDexSingleResponse deviceDexTestGetDeviceDexTest(accountId, dexTestId)

Get Device DEX test

Fetch a single DEX test.

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

final api = CloudflareDart().getDeviceDEXTestsApi();
final String accountId = accountId_example; // String | 
final String dexTestId = dexTestId_example; // String | 

try {
    final response = api.deviceDexTestGetDeviceDexTest(accountId, dexTestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceDEXTestsApi->deviceDexTestGetDeviceDexTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dexTestId** | **String**|  | 

### Return type

[**DigitalExperienceMonitoringDexSingleResponse**](DigitalExperienceMonitoringDexSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deviceDexTestUpdateDeviceDexTest**
> DigitalExperienceMonitoringDexSingleResponse deviceDexTestUpdateDeviceDexTest(accountId, dexTestId, digitalExperienceMonitoringDeviceDexTestSchemasHttp)

Update Device DEX test

Update a DEX test.

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

final api = CloudflareDart().getDeviceDEXTestsApi();
final String accountId = accountId_example; // String | 
final String dexTestId = dexTestId_example; // String | 
final DigitalExperienceMonitoringDeviceDexTestSchemasHttp digitalExperienceMonitoringDeviceDexTestSchemasHttp = ; // DigitalExperienceMonitoringDeviceDexTestSchemasHttp | 

try {
    final response = api.deviceDexTestUpdateDeviceDexTest(accountId, dexTestId, digitalExperienceMonitoringDeviceDexTestSchemasHttp);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceDEXTestsApi->deviceDexTestUpdateDeviceDexTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dexTestId** | **String**|  | 
 **digitalExperienceMonitoringDeviceDexTestSchemasHttp** | [**DigitalExperienceMonitoringDeviceDexTestSchemasHttp**](DigitalExperienceMonitoringDeviceDexTestSchemasHttp.md)|  | 

### Return type

[**DigitalExperienceMonitoringDexSingleResponse**](DigitalExperienceMonitoringDexSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

