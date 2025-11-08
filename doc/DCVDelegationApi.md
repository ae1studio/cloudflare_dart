# cloudflare_dart.api.DCVDelegationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dcvDelegationUuidGet**](DCVDelegationApi.md#dcvdelegationuuidget) | **GET** /zones/{zone_id}/dcv_delegation/uuid | Retrieve the DCV Delegation unique identifier.


# **dcvDelegationUuidGet**
> TlsCertificatesAndHostnamesDcvDelegationResponse dcvDelegationUuidGet(zoneId)

Retrieve the DCV Delegation unique identifier.

Retrieve the account and zone specific unique identifier used as part of the CNAME target for DCV Delegation.

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

final api = CloudflareDart().getDCVDelegationApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dcvDelegationUuidGet(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DCVDelegationApi->dcvDelegationUuidGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesDcvDelegationResponse**](TlsCertificatesAndHostnamesDcvDelegationResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

