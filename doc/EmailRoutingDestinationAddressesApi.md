# cloudflare_dart.api.EmailRoutingDestinationAddressesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailRoutingDestinationAddressesCreateADestinationAddress**](EmailRoutingDestinationAddressesApi.md#emailroutingdestinationaddressescreateadestinationaddress) | **POST** /accounts/{account_id}/email/routing/addresses | Create a destination address
[**emailRoutingDestinationAddressesDeleteDestinationAddress**](EmailRoutingDestinationAddressesApi.md#emailroutingdestinationaddressesdeletedestinationaddress) | **DELETE** /accounts/{account_id}/email/routing/addresses/{destination_address_identifier} | Delete destination address
[**emailRoutingDestinationAddressesGetADestinationAddress**](EmailRoutingDestinationAddressesApi.md#emailroutingdestinationaddressesgetadestinationaddress) | **GET** /accounts/{account_id}/email/routing/addresses/{destination_address_identifier} | Get a destination address
[**emailRoutingDestinationAddressesListDestinationAddresses**](EmailRoutingDestinationAddressesApi.md#emailroutingdestinationaddresseslistdestinationaddresses) | **GET** /accounts/{account_id}/email/routing/addresses | List destination addresses


# **emailRoutingDestinationAddressesCreateADestinationAddress**
> EmailDestinationAddressResponseSingle emailRoutingDestinationAddressesCreateADestinationAddress(accountId, emailCreateDestinationAddressProperties)

Create a destination address

Create a destination address to forward your emails to. Destination addresses need to be verified before they can be used.

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

final api = CloudflareDart().getEmailRoutingDestinationAddressesApi();
final String accountId = accountId_example; // String | 
final EmailCreateDestinationAddressProperties emailCreateDestinationAddressProperties = ; // EmailCreateDestinationAddressProperties | 

try {
    final response = api.emailRoutingDestinationAddressesCreateADestinationAddress(accountId, emailCreateDestinationAddressProperties);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingDestinationAddressesApi->emailRoutingDestinationAddressesCreateADestinationAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailCreateDestinationAddressProperties** | [**EmailCreateDestinationAddressProperties**](EmailCreateDestinationAddressProperties.md)|  | 

### Return type

[**EmailDestinationAddressResponseSingle**](EmailDestinationAddressResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingDestinationAddressesDeleteDestinationAddress**
> EmailDestinationAddressResponseSingle emailRoutingDestinationAddressesDeleteDestinationAddress(destinationAddressIdentifier, accountId)

Delete destination address

Deletes a specific destination address.

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

final api = CloudflareDart().getEmailRoutingDestinationAddressesApi();
final String destinationAddressIdentifier = destinationAddressIdentifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.emailRoutingDestinationAddressesDeleteDestinationAddress(destinationAddressIdentifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingDestinationAddressesApi->emailRoutingDestinationAddressesDeleteDestinationAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **destinationAddressIdentifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**EmailDestinationAddressResponseSingle**](EmailDestinationAddressResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingDestinationAddressesGetADestinationAddress**
> EmailDestinationAddressResponseSingle emailRoutingDestinationAddressesGetADestinationAddress(destinationAddressIdentifier, accountId)

Get a destination address

Gets information for a specific destination email already created.

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

final api = CloudflareDart().getEmailRoutingDestinationAddressesApi();
final String destinationAddressIdentifier = destinationAddressIdentifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.emailRoutingDestinationAddressesGetADestinationAddress(destinationAddressIdentifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingDestinationAddressesApi->emailRoutingDestinationAddressesGetADestinationAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **destinationAddressIdentifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**EmailDestinationAddressResponseSingle**](EmailDestinationAddressResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingDestinationAddressesListDestinationAddresses**
> EmailDestinationAddressesResponseCollection emailRoutingDestinationAddressesListDestinationAddresses(accountId, page, perPage, direction, verified)

List destination addresses

Lists existing destination addresses.

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

final api = CloudflareDart().getEmailRoutingDestinationAddressesApi();
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String direction = asc; // String | 
final bool verified = true; // bool | 

try {
    final response = api.emailRoutingDestinationAddressesListDestinationAddresses(accountId, page, perPage, direction, verified);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingDestinationAddressesApi->emailRoutingDestinationAddressesListDestinationAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **direction** | **String**|  | [optional] [default to 'asc']
 **verified** | **bool**|  | [optional] [default to true]

### Return type

[**EmailDestinationAddressesResponseCollection**](EmailDestinationAddressesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

