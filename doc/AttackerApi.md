# cloudflare_dart.api.AttackerApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAttackerList**](AttackerApi.md#getattackerlist) | **GET** /accounts/{account_id}/cloudforce-one/events/attackers | Lists attackers across multiple datasets


# **getAttackerList**
> GetAttackerList200Response getAttackerList(accountId, datasetIds)

Lists attackers across multiple datasets

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAttackerApi();
final String accountId = accountId_example; // String | Account ID.
final BuiltList<String> datasetIds = ; // BuiltList<String> | Array of dataset IDs to query attackers from. If not provided, returns all attackers from Event DO tables.

try {
    final response = api.getAttackerList(accountId, datasetIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttackerApi->getAttackerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetIds** | [**BuiltList&lt;String&gt;**](String.md)| Array of dataset IDs to query attackers from. If not provided, returns all attackers from Event DO tables. | [optional] 

### Return type

[**GetAttackerList200Response**](GetAttackerList200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

