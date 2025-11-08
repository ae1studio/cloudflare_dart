# cloudflare_dart.api.ZeroTrustRiskScoringApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpRiskScoreBehaviorsGet**](ZeroTrustRiskScoringApi.md#dlpriskscorebehaviorsget) | **GET** /accounts/{account_id}/zt_risk_scoring/behaviors | Get all behaviors and associated configuration
[**dlpRiskScoreBehaviorsPut**](ZeroTrustRiskScoringApi.md#dlpriskscorebehaviorsput) | **PUT** /accounts/{account_id}/zt_risk_scoring/behaviors | Update configuration for risk behaviors
[**dlpRiskScoreResetPost**](ZeroTrustRiskScoringApi.md#dlpriskscoreresetpost) | **POST** /accounts/{account_id}/zt_risk_scoring/{user_id}/reset | Clear the risk score for a particular user
[**dlpRiskScoreSummaryGet**](ZeroTrustRiskScoringApi.md#dlpriskscoresummaryget) | **GET** /accounts/{account_id}/zt_risk_scoring/summary | Get risk score info for all users in the account
[**dlpRiskScoreSummaryGetForUser**](ZeroTrustRiskScoringApi.md#dlpriskscoresummarygetforuser) | **GET** /accounts/{account_id}/zt_risk_scoring/{user_id} | Get risk event/score information for a specific user


# **dlpRiskScoreBehaviorsGet**
> DlpRiskScoreBehaviorsGet200Response dlpRiskScoreBehaviorsGet(accountId)

Get all behaviors and associated configuration

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

final api = CloudflareDart().getZeroTrustRiskScoringApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpRiskScoreBehaviorsGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringApi->dlpRiskScoreBehaviorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpRiskScoreBehaviorsGet200Response**](DlpRiskScoreBehaviorsGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpRiskScoreBehaviorsPut**
> DlpRiskScoreBehaviorsPut200Response dlpRiskScoreBehaviorsPut(accountId, dlpUpdateBehaviors)

Update configuration for risk behaviors

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

final api = CloudflareDart().getZeroTrustRiskScoringApi();
final String accountId = accountId_example; // String | Account ID.
final DlpUpdateBehaviors dlpUpdateBehaviors = ; // DlpUpdateBehaviors | Behaviors.

try {
    final response = api.dlpRiskScoreBehaviorsPut(accountId, dlpUpdateBehaviors);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringApi->dlpRiskScoreBehaviorsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **dlpUpdateBehaviors** | [**DlpUpdateBehaviors**](DlpUpdateBehaviors.md)| Behaviors. | 

### Return type

[**DlpRiskScoreBehaviorsPut200Response**](DlpRiskScoreBehaviorsPut200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpRiskScoreResetPost**
> DlpEntriesDeleteIntegrationEntry200Response dlpRiskScoreResetPost(accountId, userId)

Clear the risk score for a particular user

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

final api = CloudflareDart().getZeroTrustRiskScoringApi();
final String accountId = accountId_example; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpRiskScoreResetPost(accountId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringApi->dlpRiskScoreResetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**DlpEntriesDeleteIntegrationEntry200Response**](DlpEntriesDeleteIntegrationEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpRiskScoreSummaryGet**
> DlpRiskScoreSummaryGet200Response dlpRiskScoreSummaryGet(accountId)

Get risk score info for all users in the account

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

final api = CloudflareDart().getZeroTrustRiskScoringApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpRiskScoreSummaryGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringApi->dlpRiskScoreSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpRiskScoreSummaryGet200Response**](DlpRiskScoreSummaryGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpRiskScoreSummaryGetForUser**
> DlpRiskScoreSummaryGetForUser200Response dlpRiskScoreSummaryGetForUser(accountId, userId)

Get risk event/score information for a specific user

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

final api = CloudflareDart().getZeroTrustRiskScoringApi();
final String accountId = accountId_example; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpRiskScoreSummaryGetForUser(accountId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringApi->dlpRiskScoreSummaryGetForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**DlpRiskScoreSummaryGetForUser200Response**](DlpRiskScoreSummaryGetForUser200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

