# cloudflare_dart.api.IPAddressManagementLeasesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAddressManagementListLeases**](IPAddressManagementLeasesApi.md#ipaddressmanagementlistleases) | **GET** /accounts/{account_id}/addressing/leases | List Leases


# **ipAddressManagementListLeases**
> AddressingLeasesComponentsSchemasResponseCollection ipAddressManagementListLeases(accountId)

List Leases

List all leases owned by the account.

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

final api = CloudflareDart().getIPAddressManagementLeasesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementListLeases(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementLeasesApi->ipAddressManagementListLeases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AddressingLeasesComponentsSchemasResponseCollection**](AddressingLeasesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

