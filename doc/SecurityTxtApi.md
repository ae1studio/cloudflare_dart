# cloudflare_dart.api.SecurityTxtApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSecurityTxt**](SecurityTxtApi.md#deletesecuritytxt) | **DELETE** /zones/{zone_id}/security-center/securitytxt | Delete security.txt
[**getSecurityTxt**](SecurityTxtApi.md#getsecuritytxt) | **GET** /zones/{zone_id}/security-center/securitytxt | Get security.txt
[**updateSecurityTxt**](SecurityTxtApi.md#updatesecuritytxt) | **PUT** /zones/{zone_id}/security-center/securitytxt | Update security.txt


# **deleteSecurityTxt**
> SecurityCenterApiResponseSingle deleteSecurityTxt(zoneId)

Delete security.txt

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

final api = CloudflareDart().getSecurityTxtApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.deleteSecurityTxt(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityTxtApi->deleteSecurityTxt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecurityCenterApiResponseSingle**](SecurityCenterApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityTxt**
> GetSecurityTxt200Response getSecurityTxt(zoneId)

Get security.txt

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

final api = CloudflareDart().getSecurityTxtApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getSecurityTxt(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityTxtApi->getSecurityTxt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**GetSecurityTxt200Response**](GetSecurityTxt200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSecurityTxt**
> SecurityCenterApiResponseSingle updateSecurityTxt(zoneId, securityCenterSecurityTxt)

Update security.txt

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

final api = CloudflareDart().getSecurityTxtApi();
final String zoneId = zoneId_example; // String | 
final SecurityCenterSecurityTxt securityCenterSecurityTxt = ; // SecurityCenterSecurityTxt | 

try {
    final response = api.updateSecurityTxt(zoneId, securityCenterSecurityTxt);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityTxtApi->updateSecurityTxt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **securityCenterSecurityTxt** | [**SecurityCenterSecurityTxt**](SecurityCenterSecurityTxt.md)|  | 

### Return type

[**SecurityCenterApiResponseSingle**](SecurityCenterApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

