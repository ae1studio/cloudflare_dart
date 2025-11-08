# cloudflare_dart.api.ZeroTrustGatewayLocationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation**](ZeroTrustGatewayLocationsApi.md#zerotrustgatewaylocationscreatezerotrustgatewaylocation) | **POST** /accounts/{account_id}/gateway/locations | Create a Zero Trust Gateway location
[**zeroTrustGatewayLocationsDeleteZeroTrustGatewayLocation**](ZeroTrustGatewayLocationsApi.md#zerotrustgatewaylocationsdeletezerotrustgatewaylocation) | **DELETE** /accounts/{account_id}/gateway/locations/{location_id} | Delete a Zero Trust Gateway location
[**zeroTrustGatewayLocationsListZeroTrustGatewayLocations**](ZeroTrustGatewayLocationsApi.md#zerotrustgatewaylocationslistzerotrustgatewaylocations) | **GET** /accounts/{account_id}/gateway/locations | List Zero Trust Gateway locations
[**zeroTrustGatewayLocationsUpdateZeroTrustGatewayLocation**](ZeroTrustGatewayLocationsApi.md#zerotrustgatewaylocationsupdatezerotrustgatewaylocation) | **PUT** /accounts/{account_id}/gateway/locations/{location_id} | Update a Zero Trust Gateway location
[**zeroTrustGatewayLocationsZeroTrustGatewayLocationDetails**](ZeroTrustGatewayLocationsApi.md#zerotrustgatewaylocationszerotrustgatewaylocationdetails) | **GET** /accounts/{account_id}/gateway/locations/{location_id} | Get Zero Trust Gateway location details


# **zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation**
> ZeroTrustGatewaySchemasSingleResponse zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation(accountId, zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest)

Create a Zero Trust Gateway location

Create a new Zero Trust Gateway location.

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

final api = CloudflareDart().getZeroTrustGatewayLocationsApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest = ; // ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest | 

try {
    final response = api.zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation(accountId, zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayLocationsApi->zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest** | [**ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest**](ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest.md)|  | 

### Return type

[**ZeroTrustGatewaySchemasSingleResponse**](ZeroTrustGatewaySchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayLocationsDeleteZeroTrustGatewayLocation**
> ZeroTrustGatewayEmptyResponse zeroTrustGatewayLocationsDeleteZeroTrustGatewayLocation(locationId, accountId)

Delete a Zero Trust Gateway location

Delete a configured Zero Trust Gateway location.

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

final api = CloudflareDart().getZeroTrustGatewayLocationsApi();
final String locationId = locationId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayLocationsDeleteZeroTrustGatewayLocation(locationId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayLocationsApi->zeroTrustGatewayLocationsDeleteZeroTrustGatewayLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayEmptyResponse**](ZeroTrustGatewayEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayLocationsListZeroTrustGatewayLocations**
> ZeroTrustGatewayComponentsSchemasResponseCollection zeroTrustGatewayLocationsListZeroTrustGatewayLocations(accountId)

List Zero Trust Gateway locations

List Zero Trust Gateway locations for an account.

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

final api = CloudflareDart().getZeroTrustGatewayLocationsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayLocationsListZeroTrustGatewayLocations(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayLocationsApi->zeroTrustGatewayLocationsListZeroTrustGatewayLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayComponentsSchemasResponseCollection**](ZeroTrustGatewayComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayLocationsUpdateZeroTrustGatewayLocation**
> ZeroTrustGatewaySchemasSingleResponse zeroTrustGatewayLocationsUpdateZeroTrustGatewayLocation(locationId, accountId, zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest)

Update a Zero Trust Gateway location

Update a configured Zero Trust Gateway location.

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

final api = CloudflareDart().getZeroTrustGatewayLocationsApi();
final String locationId = locationId_example; // String | 
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest = ; // ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest | 

try {
    final response = api.zeroTrustGatewayLocationsUpdateZeroTrustGatewayLocation(locationId, accountId, zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayLocationsApi->zeroTrustGatewayLocationsUpdateZeroTrustGatewayLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 
 **accountId** | **String**|  | 
 **zeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest** | [**ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest**](ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest.md)|  | 

### Return type

[**ZeroTrustGatewaySchemasSingleResponse**](ZeroTrustGatewaySchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayLocationsZeroTrustGatewayLocationDetails**
> ZeroTrustGatewaySchemasSingleResponse zeroTrustGatewayLocationsZeroTrustGatewayLocationDetails(locationId, accountId)

Get Zero Trust Gateway location details

Get a single Zero Trust Gateway location.

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

final api = CloudflareDart().getZeroTrustGatewayLocationsApi();
final String locationId = locationId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayLocationsZeroTrustGatewayLocationDetails(locationId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayLocationsApi->zeroTrustGatewayLocationsZeroTrustGatewayLocationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewaySchemasSingleResponse**](ZeroTrustGatewaySchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

