# cloudflare_dart.api.AccessAuthenticationLogsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accessAuthenticationLogsGetAccessAuthenticationLogs**](AccessAuthenticationLogsApi.md#accessauthenticationlogsgetaccessauthenticationlogs) | **GET** /accounts/{account_id}/access/logs/access_requests | Get Access authentication logs


# **accessAuthenticationLogsGetAccessAuthenticationLogs**
> AccessAccessRequestsComponentsSchemasResponseCollection accessAuthenticationLogsGetAccessAuthenticationLogs(accountId, limit, direction, since, until, page, perPage, email, emailExact, userId)

Get Access authentication logs

Gets a list of Access authentication audit logs for an account.

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

final api = CloudflareDart().getAccessAuthenticationLogsApi();
final String accountId = accountId_example; // String | 
final int limit = 25; // int | The maximum number of log entries to retrieve.
final String direction = desc; // String | The chronological sorting order for the logs.
final DateTime since = 2020-07-01T05:20Z; // DateTime | The earliest event timestamp to query.
final DateTime until = 2020-10-01T05:20Z; // DateTime | The latest event timestamp to query.
final int page = 56; // int | 
final int perPage = 56; // int | 
final String email = email_example; // String | Filter by user email. Defaults to substring matching. To force exact matching, set `email_exact=true`. Example (default): `email=@example.com` returns all events with that domain. Example (exact): `email=user@example.com&email_exact=true` returns only that user. 
final bool emailExact = true; // bool | When true, `email` is matched exactly instead of substring matching.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by user UUID. 

try {
    final response = api.accessAuthenticationLogsGetAccessAuthenticationLogs(accountId, limit, direction, since, until, page, perPage, email, emailExact, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccessAuthenticationLogsApi->accessAuthenticationLogsGetAccessAuthenticationLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **limit** | **int**| The maximum number of log entries to retrieve. | [optional] [default to 25]
 **direction** | **String**| The chronological sorting order for the logs. | [optional] [default to 'desc']
 **since** | **DateTime**| The earliest event timestamp to query. | [optional] 
 **until** | **DateTime**| The latest event timestamp to query. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 25]
 **email** | **String**| Filter by user email. Defaults to substring matching. To force exact matching, set `email_exact=true`. Example (default): `email=@example.com` returns all events with that domain. Example (exact): `email=user@example.com&email_exact=true` returns only that user.  | [optional] 
 **emailExact** | **bool**| When true, `email` is matched exactly instead of substring matching. | [optional] [default to false]
 **userId** | **String**| Filter by user UUID.  | [optional] 

### Return type

[**AccessAccessRequestsComponentsSchemasResponseCollection**](AccessAccessRequestsComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

