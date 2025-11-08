# cloudflare_dart.api.CallsAppsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callsAppsCreateANewApp**](CallsAppsApi.md#callsappscreateanewapp) | **POST** /accounts/{account_id}/calls/apps | Create a new app
[**callsAppsDeleteApp**](CallsAppsApi.md#callsappsdeleteapp) | **DELETE** /accounts/{account_id}/calls/apps/{app_id} | Delete app
[**callsAppsList**](CallsAppsApi.md#callsappslist) | **GET** /accounts/{account_id}/calls/apps | List apps
[**callsAppsRetrieveAppDetails**](CallsAppsApi.md#callsappsretrieveappdetails) | **GET** /accounts/{account_id}/calls/apps/{app_id} | Retrieve app details
[**callsAppsUpdateAppDetails**](CallsAppsApi.md#callsappsupdateappdetails) | **PUT** /accounts/{account_id}/calls/apps/{app_id} | Edit app details


# **callsAppsCreateANewApp**
> CallsAppResponseSingleWithSecret callsAppsCreateANewApp(accountId, callsAppEditableFields)

Create a new app

Creates a new Cloudflare calls app. An app is an unique enviroment where each Session can access all Tracks within the app.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsAppsApi();
final String accountId = accountId_example; // String | 
final CallsAppEditableFields callsAppEditableFields = ; // CallsAppEditableFields | 

try {
    final response = api.callsAppsCreateANewApp(accountId, callsAppEditableFields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsAppsApi->callsAppsCreateANewApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **callsAppEditableFields** | [**CallsAppEditableFields**](CallsAppEditableFields.md)|  | 

### Return type

[**CallsAppResponseSingleWithSecret**](CallsAppResponseSingleWithSecret.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsAppsDeleteApp**
> CallsAppResponseSingle callsAppsDeleteApp(appId, accountId)

Delete app

Deletes an app from Cloudflare Calls

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsAppsApi();
final String appId = appId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.callsAppsDeleteApp(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsAppsApi->callsAppsDeleteApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CallsAppResponseSingle**](CallsAppResponseSingle.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsAppsList**
> CallsAppResponseCollection callsAppsList(accountId)

List apps

Lists all apps in the Cloudflare account

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsAppsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.callsAppsList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsAppsApi->callsAppsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CallsAppResponseCollection**](CallsAppResponseCollection.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsAppsRetrieveAppDetails**
> CallsAppResponseSingle callsAppsRetrieveAppDetails(appId, accountId)

Retrieve app details

Fetches details for a single Calls app.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsAppsApi();
final String appId = appId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.callsAppsRetrieveAppDetails(appId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsAppsApi->callsAppsRetrieveAppDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CallsAppResponseSingle**](CallsAppResponseSingle.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsAppsUpdateAppDetails**
> CallsAppResponseSingle callsAppsUpdateAppDetails(appId, accountId, callsAppEditableFields)

Edit app details

Edit details for a single app.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getCallsAppsApi();
final String appId = appId_example; // String | 
final String accountId = accountId_example; // String | 
final CallsAppEditableFields callsAppEditableFields = ; // CallsAppEditableFields | 

try {
    final response = api.callsAppsUpdateAppDetails(appId, accountId, callsAppEditableFields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsAppsApi->callsAppsUpdateAppDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **accountId** | **String**|  | 
 **callsAppEditableFields** | [**CallsAppEditableFields**](CallsAppEditableFields.md)|  | 

### Return type

[**CallsAppResponseSingle**](CallsAppResponseSingle.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

