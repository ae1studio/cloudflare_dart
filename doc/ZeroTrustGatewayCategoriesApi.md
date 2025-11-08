# cloudflare_dart.api.ZeroTrustGatewayCategoriesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustGatewayCategoriesListCategories**](ZeroTrustGatewayCategoriesApi.md#zerotrustgatewaycategorieslistcategories) | **GET** /accounts/{account_id}/gateway/categories | List categories


# **zeroTrustGatewayCategoriesListCategories**
> ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection zeroTrustGatewayCategoriesListCategories(accountId)

List categories

List all categories.

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

final api = CloudflareDart().getZeroTrustGatewayCategoriesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayCategoriesListCategories(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayCategoriesApi->zeroTrustGatewayCategoriesListCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection**](ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

