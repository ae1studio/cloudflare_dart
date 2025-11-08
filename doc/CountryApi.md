# cloudflare_dart.api.CountryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCountryRead**](CountryApi.md#getcountryread) | **GET** /accounts/{account_id}/cloudforce-one/events/countries | Retrieves countries information for all countries


# **getCountryRead**
> BuiltList<GetCountryRead200ResponseInner> getCountryRead(accountId)

Retrieves countries information for all countries

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCountryApi();
final String accountId = accountId_example; // String | Account ID.

try {
    final response = api.getCountryRead(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CountryApi->getCountryRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 

### Return type

[**BuiltList&lt;GetCountryRead200ResponseInner&gt;**](GetCountryRead200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

