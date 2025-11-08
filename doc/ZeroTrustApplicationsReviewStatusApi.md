# cloudflare_dart.api.ZeroTrustApplicationsReviewStatusApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustApplicationsReviewStatusList**](ZeroTrustApplicationsReviewStatusApi.md#zerotrustapplicationsreviewstatuslist) | **GET** /accounts/{account_id}/gateway/apps/review_status | List applications review statuses
[**zeroTrustApplicationsReviewStatusUpdate**](ZeroTrustApplicationsReviewStatusApi.md#zerotrustapplicationsreviewstatusupdate) | **PUT** /accounts/{account_id}/gateway/apps/review_status | Update applications review statuses


# **zeroTrustApplicationsReviewStatusList**
> ZeroTrustGatewayApplicationsReviewStatusResponse zeroTrustApplicationsReviewStatusList(accountId)

List applications review statuses

Retrieve the statuses of your applications.

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

final api = CloudflareDart().getZeroTrustApplicationsReviewStatusApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustApplicationsReviewStatusList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustApplicationsReviewStatusApi->zeroTrustApplicationsReviewStatusList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayApplicationsReviewStatusResponse**](ZeroTrustGatewayApplicationsReviewStatusResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustApplicationsReviewStatusUpdate**
> ZeroTrustGatewayApplicationsReviewStatusResponse zeroTrustApplicationsReviewStatusUpdate(accountId, zeroTrustApplicationsReviewStatusUpdateRequest)

Update applications review statuses

Update the statuses of your applications.

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

final api = CloudflareDart().getZeroTrustApplicationsReviewStatusApi();
final String accountId = accountId_example; // String | 
final ZeroTrustApplicationsReviewStatusUpdateRequest zeroTrustApplicationsReviewStatusUpdateRequest = ; // ZeroTrustApplicationsReviewStatusUpdateRequest | 

try {
    final response = api.zeroTrustApplicationsReviewStatusUpdate(accountId, zeroTrustApplicationsReviewStatusUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustApplicationsReviewStatusApi->zeroTrustApplicationsReviewStatusUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustApplicationsReviewStatusUpdateRequest** | [**ZeroTrustApplicationsReviewStatusUpdateRequest**](ZeroTrustApplicationsReviewStatusUpdateRequest.md)|  | 

### Return type

[**ZeroTrustGatewayApplicationsReviewStatusResponse**](ZeroTrustGatewayApplicationsReviewStatusResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

