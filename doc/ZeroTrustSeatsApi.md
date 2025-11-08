# cloudflare_dart.api.ZeroTrustSeatsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustSeatsUpdateAUserSeat**](ZeroTrustSeatsApi.md#zerotrustseatsupdateauserseat) | **PATCH** /accounts/{account_id}/access/seats | Update a user seat


# **zeroTrustSeatsUpdateAUserSeat**
> AccessSeatsComponentsSchemasResponseCollection zeroTrustSeatsUpdateAUserSeat(accountId, accessSeat)

Update a user seat

Removes a user from a Zero Trust seat when both `access_seat` and `gateway_seat` are set to false.

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

final api = CloudflareDart().getZeroTrustSeatsApi();
final AccessSchemasIdentifier accountId = ; // AccessSchemasIdentifier | 
final BuiltList<AccessSeat> accessSeat = ; // BuiltList<AccessSeat> | 

try {
    final response = api.zeroTrustSeatsUpdateAUserSeat(accountId, accessSeat);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustSeatsApi->zeroTrustSeatsUpdateAUserSeat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**AccessSchemasIdentifier**](.md)|  | 
 **accessSeat** | [**BuiltList&lt;AccessSeat&gt;**](AccessSeat.md)|  | 

### Return type

[**AccessSeatsComponentsSchemasResponseCollection**](AccessSeatsComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

