# cloudflare_dart.api.WarpTeamsDeviceApiOtherApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRegistrationOverrideCodes**](WarpTeamsDeviceApiOtherApi.md#getregistrationoverridecodes) | **GET** /accounts/{account_id}/devices/registrations/{registration_id}/override_codes | Get override codes


# **getRegistrationOverrideCodes**
> GetRegistrationOverrideCodes200Response getRegistrationOverrideCodes(accountId, registrationId)

Get override codes

Fetches one-time use admin override codes for a registration. This relies on the **Admin Override** setting being enabled in your device configuration.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getWarpTeamsDeviceApiOtherApi();
final String accountId = accountId_example; // String | 
final String registrationId = registrationId_example; // String | 

try {
    final response = api.getRegistrationOverrideCodes(accountId, registrationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WarpTeamsDeviceApiOtherApi->getRegistrationOverrideCodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **registrationId** | **String**|  | 

### Return type

[**GetRegistrationOverrideCodes200Response**](GetRegistrationOverrideCodes200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

