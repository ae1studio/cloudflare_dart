# cloudflare_dart.api.CallsTURNKeysApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callsDeleteTurnKey**](CallsTURNKeysApi.md#callsdeleteturnkey) | **DELETE** /accounts/{account_id}/calls/turn_keys/{key_id} | Delete TURN key
[**callsRetrieveTurnKeyDetails**](CallsTURNKeysApi.md#callsretrieveturnkeydetails) | **GET** /accounts/{account_id}/calls/turn_keys/{key_id} | Retrieve TURN key details
[**callsTurnKeyCreate**](CallsTURNKeysApi.md#callsturnkeycreate) | **POST** /accounts/{account_id}/calls/turn_keys | Create a new TURN key
[**callsTurnKeyList**](CallsTURNKeysApi.md#callsturnkeylist) | **GET** /accounts/{account_id}/calls/turn_keys | List TURN Keys
[**callsUpdateTurnKey**](CallsTURNKeysApi.md#callsupdateturnkey) | **PUT** /accounts/{account_id}/calls/turn_keys/{key_id} | Edit TURN key details


# **callsDeleteTurnKey**
> CallsTurnKeyResponseSingle callsDeleteTurnKey(keyId, accountId)

Delete TURN key

Deletes a TURN key from Cloudflare Calls

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsTURNKeysApi();
final String keyId = keyId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.callsDeleteTurnKey(keyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsTURNKeysApi->callsDeleteTurnKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CallsTurnKeyResponseSingle**](CallsTurnKeyResponseSingle.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsRetrieveTurnKeyDetails**
> CallsTurnKeyResponseSingle callsRetrieveTurnKeyDetails(keyId, accountId)

Retrieve TURN key details

Fetches details for a single TURN key.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsTURNKeysApi();
final String keyId = keyId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.callsRetrieveTurnKeyDetails(keyId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsTURNKeysApi->callsRetrieveTurnKeyDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CallsTurnKeyResponseSingle**](CallsTurnKeyResponseSingle.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsTurnKeyCreate**
> CallsTurnKeySingleWithSecret callsTurnKeyCreate(accountId, callsTurnKeyEditableFields)

Create a new TURN key

Creates a new Cloudflare Calls TURN key.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsTURNKeysApi();
final String accountId = accountId_example; // String | 
final CallsTurnKeyEditableFields callsTurnKeyEditableFields = ; // CallsTurnKeyEditableFields | 

try {
    final response = api.callsTurnKeyCreate(accountId, callsTurnKeyEditableFields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsTURNKeysApi->callsTurnKeyCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **callsTurnKeyEditableFields** | [**CallsTurnKeyEditableFields**](CallsTurnKeyEditableFields.md)|  | 

### Return type

[**CallsTurnKeySingleWithSecret**](CallsTurnKeySingleWithSecret.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsTurnKeyList**
> CallsTurnKeyCollection callsTurnKeyList(accountId)

List TURN Keys

Lists all TURN keys in the Cloudflare account

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsTURNKeysApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.callsTurnKeyList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsTURNKeysApi->callsTurnKeyList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CallsTurnKeyCollection**](CallsTurnKeyCollection.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsUpdateTurnKey**
> CallsTurnKeyResponseSingle callsUpdateTurnKey(keyId, accountId, callsTurnKeyEditableFields)

Edit TURN key details

Edit details for a single TURN key.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsTURNKeysApi();
final String keyId = keyId_example; // String | 
final String accountId = accountId_example; // String | 
final CallsTurnKeyEditableFields callsTurnKeyEditableFields = ; // CallsTurnKeyEditableFields | 

try {
    final response = api.callsUpdateTurnKey(keyId, accountId, callsTurnKeyEditableFields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsTURNKeysApi->callsUpdateTurnKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyId** | **String**|  | 
 **accountId** | **String**|  | 
 **callsTurnKeyEditableFields** | [**CallsTurnKeyEditableFields**](CallsTurnKeyEditableFields.md)|  | 

### Return type

[**CallsTurnKeyResponseSingle**](CallsTurnKeyResponseSingle.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

