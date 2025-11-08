# cloudflare_dart.api.SecondaryDNSTSIGApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secondaryDnsTsigCreateTsig**](SecondaryDNSTSIGApi.md#secondarydnstsigcreatetsig) | **POST** /accounts/{account_id}/secondary_dns/tsigs | Create TSIG
[**secondaryDnsTsigDeleteTsig**](SecondaryDNSTSIGApi.md#secondarydnstsigdeletetsig) | **DELETE** /accounts/{account_id}/secondary_dns/tsigs/{tsig_id} | Delete TSIG
[**secondaryDnsTsigListTsiGs**](SecondaryDNSTSIGApi.md#secondarydnstsiglisttsigs) | **GET** /accounts/{account_id}/secondary_dns/tsigs | List TSIGs
[**secondaryDnsTsigTsigDetails**](SecondaryDNSTSIGApi.md#secondarydnstsigtsigdetails) | **GET** /accounts/{account_id}/secondary_dns/tsigs/{tsig_id} | TSIG Details
[**secondaryDnsTsigUpdateTsig**](SecondaryDNSTSIGApi.md#secondarydnstsigupdatetsig) | **PUT** /accounts/{account_id}/secondary_dns/tsigs/{tsig_id} | Update TSIG


# **secondaryDnsTsigCreateTsig**
> SecondaryDnsSingleResponse secondaryDnsTsigCreateTsig(accountId, secondaryDnsTsig)

Create TSIG

Create TSIG.

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

final api = CloudflareDart().getSecondaryDNSTSIGApi();
final String accountId = accountId_example; // String | 
final SecondaryDnsTsig secondaryDnsTsig = ; // SecondaryDnsTsig | 

try {
    final response = api.secondaryDnsTsigCreateTsig(accountId, secondaryDnsTsig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSTSIGApi->secondaryDnsTsigCreateTsig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **secondaryDnsTsig** | [**SecondaryDnsTsig**](SecondaryDnsTsig.md)|  | 

### Return type

[**SecondaryDnsSingleResponse**](SecondaryDnsSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsTsigDeleteTsig**
> SecondaryDnsSchemasIdResponse secondaryDnsTsigDeleteTsig(tsigId, accountId)

Delete TSIG

Delete TSIG.

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

final api = CloudflareDart().getSecondaryDNSTSIGApi();
final String tsigId = tsigId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsTsigDeleteTsig(tsigId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSTSIGApi->secondaryDnsTsigDeleteTsig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tsigId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsSchemasIdResponse**](SecondaryDnsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsTsigListTsiGs**
> SecondaryDnsResponseCollection secondaryDnsTsigListTsiGs(accountId)

List TSIGs

List TSIGs.

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

final api = CloudflareDart().getSecondaryDNSTSIGApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsTsigListTsiGs(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSTSIGApi->secondaryDnsTsigListTsiGs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsResponseCollection**](SecondaryDnsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsTsigTsigDetails**
> SecondaryDnsSingleResponse secondaryDnsTsigTsigDetails(tsigId, accountId)

TSIG Details

Get TSIG.

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

final api = CloudflareDart().getSecondaryDNSTSIGApi();
final String tsigId = tsigId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsTsigTsigDetails(tsigId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSTSIGApi->secondaryDnsTsigTsigDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tsigId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsSingleResponse**](SecondaryDnsSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsTsigUpdateTsig**
> SecondaryDnsSingleResponse secondaryDnsTsigUpdateTsig(tsigId, accountId, secondaryDnsTsig)

Update TSIG

Modify TSIG.

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

final api = CloudflareDart().getSecondaryDNSTSIGApi();
final String tsigId = tsigId_example; // String | 
final String accountId = accountId_example; // String | 
final SecondaryDnsTsig secondaryDnsTsig = ; // SecondaryDnsTsig | 

try {
    final response = api.secondaryDnsTsigUpdateTsig(tsigId, accountId, secondaryDnsTsig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSTSIGApi->secondaryDnsTsigUpdateTsig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tsigId** | **String**|  | 
 **accountId** | **String**|  | 
 **secondaryDnsTsig** | [**SecondaryDnsTsig**](SecondaryDnsTsig.md)|  | 

### Return type

[**SecondaryDnsSingleResponse**](SecondaryDnsSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

