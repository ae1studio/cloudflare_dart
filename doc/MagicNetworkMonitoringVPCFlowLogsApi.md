# cloudflare_dart.api.MagicNetworkMonitoringVPCFlowLogsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken**](MagicNetworkMonitoringVPCFlowLogsApi.md#magicnetworkmonitoringvpcflowsgenerateauthenticationtoken) | **POST** /accounts/{account_id}/mnm/vpc-flows/token | Generate authentication token for VPC flow logs export.


# **magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken**
> MagicVisibilityMnmMnmVpcFlowsSingleResponse magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken(accountId)

Generate authentication token for VPC flow logs export.

Generate authentication token for VPC flow logs export.

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

final api = CloudflareDart().getMagicNetworkMonitoringVPCFlowLogsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringVPCFlowLogsApi->magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmVpcFlowsSingleResponse**](MagicVisibilityMnmMnmVpcFlowsSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

