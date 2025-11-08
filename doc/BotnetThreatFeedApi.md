# cloudflare_dart.api.BotnetThreatFeedApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botnetThreatFeedDeleteAsn**](BotnetThreatFeedApi.md#botnetthreatfeeddeleteasn) | **DELETE** /accounts/{account_id}/botnet_feed/configs/asn/{asn_id} | Delete an ASN
[**botnetThreatFeedGetDayReport**](BotnetThreatFeedApi.md#botnetthreatfeedgetdayreport) | **GET** /accounts/{account_id}/botnet_feed/asn/{asn_id}/day_report | Get daily report
[**botnetThreatFeedGetFullReport**](BotnetThreatFeedApi.md#botnetthreatfeedgetfullreport) | **GET** /accounts/{account_id}/botnet_feed/asn/{asn_id}/full_report | Get full report
[**botnetThreatFeedListAsn**](BotnetThreatFeedApi.md#botnetthreatfeedlistasn) | **GET** /accounts/{account_id}/botnet_feed/configs/asn | Get list of ASNs


# **botnetThreatFeedDeleteAsn**
> BotnetThreatFeedListAsn200Response botnetThreatFeedDeleteAsn(accountId, asnId)

Delete an ASN

Delete an ASN from botnet threat feed for a given user.

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

final api = CloudflareDart().getBotnetThreatFeedApi();
final String accountId = accountId_example; // String | 
final int asnId = 56; // int | 

try {
    final response = api.botnetThreatFeedDeleteAsn(accountId, asnId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BotnetThreatFeedApi->botnetThreatFeedDeleteAsn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **asnId** | **int**|  | 

### Return type

[**BotnetThreatFeedListAsn200Response**](BotnetThreatFeedListAsn200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botnetThreatFeedGetDayReport**
> BotnetThreatFeedGetDayReport200Response botnetThreatFeedGetDayReport(accountId, asnId, date)

Get daily report

Gets all the data the botnet tracking database has for a given ASN registered to user account for given date. If no date is given, it will return results for the previous day.

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

final api = CloudflareDart().getBotnetThreatFeedApi();
final String accountId = accountId_example; // String | 
final int asnId = 56; // int | 
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.botnetThreatFeedGetDayReport(accountId, asnId, date);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BotnetThreatFeedApi->botnetThreatFeedGetDayReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **asnId** | **int**|  | 
 **date** | **DateTime**|  | [optional] 

### Return type

[**BotnetThreatFeedGetDayReport200Response**](BotnetThreatFeedGetDayReport200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botnetThreatFeedGetFullReport**
> BotnetThreatFeedGetDayReport200Response botnetThreatFeedGetFullReport(accountId, asnId)

Get full report

Gets all the data the botnet threat feed tracking database has for a given ASN registered to user account.

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

final api = CloudflareDart().getBotnetThreatFeedApi();
final String accountId = accountId_example; // String | 
final int asnId = 56; // int | 

try {
    final response = api.botnetThreatFeedGetFullReport(accountId, asnId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BotnetThreatFeedApi->botnetThreatFeedGetFullReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **asnId** | **int**|  | 

### Return type

[**BotnetThreatFeedGetDayReport200Response**](BotnetThreatFeedGetDayReport200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botnetThreatFeedListAsn**
> BotnetThreatFeedListAsn200Response botnetThreatFeedListAsn(accountId)

Get list of ASNs

Gets a list of all ASNs registered for a user for the DDoS Botnet Feed API.

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

final api = CloudflareDart().getBotnetThreatFeedApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.botnetThreatFeedListAsn(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BotnetThreatFeedApi->botnetThreatFeedListAsn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BotnetThreatFeedListAsn200Response**](BotnetThreatFeedListAsn200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

