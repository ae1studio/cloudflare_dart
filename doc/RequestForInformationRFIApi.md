# cloudflare_dart.api.RequestForInformationRFIApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudforceOneRequestAssetDelete**](RequestForInformationRFIApi.md#cloudforceonerequestassetdelete) | **DELETE** /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/{asset_id} | Delete a Request Asset
[**cloudforceOneRequestAssetGet**](RequestForInformationRFIApi.md#cloudforceonerequestassetget) | **GET** /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/{asset_id} | Get a Request Asset
[**cloudforceOneRequestAssetList**](RequestForInformationRFIApi.md#cloudforceonerequestassetlist) | **POST** /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset | List Request Assets
[**cloudforceOneRequestAssetNew**](RequestForInformationRFIApi.md#cloudforceonerequestassetnew) | **POST** /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/new | Create a New Request Asset
[**cloudforceOneRequestAssetUpdate**](RequestForInformationRFIApi.md#cloudforceonerequestassetupdate) | **PUT** /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/{asset_id} | Update a Request Asset
[**cloudforceOneRequestConstants**](RequestForInformationRFIApi.md#cloudforceonerequestconstants) | **GET** /accounts/{account_id}/cloudforce-one/requests/constants | Get Request Priority, Status, and TLP constants
[**cloudforceOneRequestDelete**](RequestForInformationRFIApi.md#cloudforceonerequestdelete) | **DELETE** /accounts/{account_id}/cloudforce-one/requests/{request_id} | Delete a Request
[**cloudforceOneRequestGet**](RequestForInformationRFIApi.md#cloudforceonerequestget) | **GET** /accounts/{account_id}/cloudforce-one/requests/{request_id} | Get a Request
[**cloudforceOneRequestList**](RequestForInformationRFIApi.md#cloudforceonerequestlist) | **POST** /accounts/{account_id}/cloudforce-one/requests | List Requests
[**cloudforceOneRequestMessageDelete**](RequestForInformationRFIApi.md#cloudforceonerequestmessagedelete) | **DELETE** /accounts/{account_id}/cloudforce-one/requests/{request_id}/message/{message_id} | Delete a Request Message
[**cloudforceOneRequestMessageList**](RequestForInformationRFIApi.md#cloudforceonerequestmessagelist) | **POST** /accounts/{account_id}/cloudforce-one/requests/{request_id}/message | List Request Messages
[**cloudforceOneRequestMessageNew**](RequestForInformationRFIApi.md#cloudforceonerequestmessagenew) | **POST** /accounts/{account_id}/cloudforce-one/requests/{request_id}/message/new | Create a New Request Message
[**cloudforceOneRequestMessageUpdate**](RequestForInformationRFIApi.md#cloudforceonerequestmessageupdate) | **PUT** /accounts/{account_id}/cloudforce-one/requests/{request_id}/message/{message_id} | Update a Request Message
[**cloudforceOneRequestNew**](RequestForInformationRFIApi.md#cloudforceonerequestnew) | **POST** /accounts/{account_id}/cloudforce-one/requests/new | Create a New Request.
[**cloudforceOneRequestQuota**](RequestForInformationRFIApi.md#cloudforceonerequestquota) | **GET** /accounts/{account_id}/cloudforce-one/requests/quota | Get Request Quota
[**cloudforceOneRequestTypes**](RequestForInformationRFIApi.md#cloudforceonerequesttypes) | **GET** /accounts/{account_id}/cloudforce-one/requests/types | Get Request Types
[**cloudforceOneRequestUpdate**](RequestForInformationRFIApi.md#cloudforceonerequestupdate) | **PUT** /accounts/{account_id}/cloudforce-one/requests/{request_id} | Update a Request


# **cloudforceOneRequestAssetDelete**
> CloudforceOneRequestsApiResponseCommon cloudforceOneRequestAssetDelete(accountId, requestId, assetId)

Delete a Request Asset

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final String assetId = assetId_example; // String | 

try {
    final response = api.cloudforceOneRequestAssetDelete(accountId, requestId, assetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestAssetDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**CloudforceOneRequestsApiResponseCommon**](CloudforceOneRequestsApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestAssetGet**
> CloudforceOneRequestAssetList200Response cloudforceOneRequestAssetGet(accountId, requestId, assetId)

Get a Request Asset

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final String assetId = assetId_example; // String | 

try {
    final response = api.cloudforceOneRequestAssetGet(accountId, requestId, assetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestAssetGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **assetId** | **String**|  | 

### Return type

[**CloudforceOneRequestAssetList200Response**](CloudforceOneRequestAssetList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestAssetList**
> CloudforceOneRequestAssetList200Response cloudforceOneRequestAssetList(accountId, requestId, cloudforceOneRequestsRequestAssetList)

List Request Assets

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final CloudforceOneRequestsRequestAssetList cloudforceOneRequestsRequestAssetList = ; // CloudforceOneRequestsRequestAssetList | 

try {
    final response = api.cloudforceOneRequestAssetList(accountId, requestId, cloudforceOneRequestsRequestAssetList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestAssetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **cloudforceOneRequestsRequestAssetList** | [**CloudforceOneRequestsRequestAssetList**](CloudforceOneRequestsRequestAssetList.md)|  | 

### Return type

[**CloudforceOneRequestAssetList200Response**](CloudforceOneRequestAssetList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestAssetNew**
> CloudforceOneRequestAssetNew200Response cloudforceOneRequestAssetNew(accountId, requestId, source_)

Create a New Request Asset

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final String source_ = source__example; // String | Asset file to upload.

try {
    final response = api.cloudforceOneRequestAssetNew(accountId, requestId, source_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestAssetNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **source_** | **String**| Asset file to upload. | [optional] 

### Return type

[**CloudforceOneRequestAssetNew200Response**](CloudforceOneRequestAssetNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestAssetUpdate**
> CloudforceOneRequestAssetNew200Response cloudforceOneRequestAssetUpdate(accountId, requestId, assetId, cloudforceOneRequestsRequestAssetEdit)

Update a Request Asset

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final String assetId = assetId_example; // String | 
final CloudforceOneRequestsRequestAssetEdit cloudforceOneRequestsRequestAssetEdit = ; // CloudforceOneRequestsRequestAssetEdit | 

try {
    final response = api.cloudforceOneRequestAssetUpdate(accountId, requestId, assetId, cloudforceOneRequestsRequestAssetEdit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestAssetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **assetId** | **String**|  | 
 **cloudforceOneRequestsRequestAssetEdit** | [**CloudforceOneRequestsRequestAssetEdit**](CloudforceOneRequestsRequestAssetEdit.md)|  | 

### Return type

[**CloudforceOneRequestAssetNew200Response**](CloudforceOneRequestAssetNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestConstants**
> CloudforceOneRequestConstants200Response cloudforceOneRequestConstants(accountId)

Get Request Priority, Status, and TLP constants

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudforceOneRequestConstants(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestConstants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CloudforceOneRequestConstants200Response**](CloudforceOneRequestConstants200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestDelete**
> CloudforceOneRequestsApiResponseCommon cloudforceOneRequestDelete(accountId, requestId)

Delete a Request

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 

try {
    final response = api.cloudforceOneRequestDelete(accountId, requestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 

### Return type

[**CloudforceOneRequestsApiResponseCommon**](CloudforceOneRequestsApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestGet**
> CloudforceOneRequestNew200Response cloudforceOneRequestGet(accountId, requestId)

Get a Request

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 

try {
    final response = api.cloudforceOneRequestGet(accountId, requestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 

### Return type

[**CloudforceOneRequestNew200Response**](CloudforceOneRequestNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestList**
> CloudforceOneRequestList200Response cloudforceOneRequestList(accountId, cloudforceOneRequestsRequestList)

List Requests

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final CloudforceOneRequestsRequestList cloudforceOneRequestsRequestList = ; // CloudforceOneRequestsRequestList | 

try {
    final response = api.cloudforceOneRequestList(accountId, cloudforceOneRequestsRequestList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cloudforceOneRequestsRequestList** | [**CloudforceOneRequestsRequestList**](CloudforceOneRequestsRequestList.md)|  | 

### Return type

[**CloudforceOneRequestList200Response**](CloudforceOneRequestList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestMessageDelete**
> CloudforceOneRequestsApiResponseCommon cloudforceOneRequestMessageDelete(accountId, requestId, messageId)

Delete a Request Message

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final int messageId = 56; // int | 

try {
    final response = api.cloudforceOneRequestMessageDelete(accountId, requestId, messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestMessageDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **messageId** | **int**|  | 

### Return type

[**CloudforceOneRequestsApiResponseCommon**](CloudforceOneRequestsApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestMessageList**
> CloudforceOneRequestMessageList200Response cloudforceOneRequestMessageList(accountId, requestId, cloudforceOneRequestsRequestMessageList)

List Request Messages

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final CloudforceOneRequestsRequestMessageList cloudforceOneRequestsRequestMessageList = ; // CloudforceOneRequestsRequestMessageList | 

try {
    final response = api.cloudforceOneRequestMessageList(accountId, requestId, cloudforceOneRequestsRequestMessageList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestMessageList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **cloudforceOneRequestsRequestMessageList** | [**CloudforceOneRequestsRequestMessageList**](CloudforceOneRequestsRequestMessageList.md)|  | 

### Return type

[**CloudforceOneRequestMessageList200Response**](CloudforceOneRequestMessageList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestMessageNew**
> CloudforceOneRequestMessageNew200Response cloudforceOneRequestMessageNew(accountId, requestId, cloudforceOneRequestsRequestMessageEdit)

Create a New Request Message

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final CloudforceOneRequestsRequestMessageEdit cloudforceOneRequestsRequestMessageEdit = ; // CloudforceOneRequestsRequestMessageEdit | 

try {
    final response = api.cloudforceOneRequestMessageNew(accountId, requestId, cloudforceOneRequestsRequestMessageEdit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestMessageNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **cloudforceOneRequestsRequestMessageEdit** | [**CloudforceOneRequestsRequestMessageEdit**](CloudforceOneRequestsRequestMessageEdit.md)|  | 

### Return type

[**CloudforceOneRequestMessageNew200Response**](CloudforceOneRequestMessageNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestMessageUpdate**
> CloudforceOneRequestMessageNew200Response cloudforceOneRequestMessageUpdate(accountId, requestId, messageId, cloudforceOneRequestsRequestMessageEdit)

Update a Request Message

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final int messageId = 56; // int | 
final CloudforceOneRequestsRequestMessageEdit cloudforceOneRequestsRequestMessageEdit = ; // CloudforceOneRequestsRequestMessageEdit | 

try {
    final response = api.cloudforceOneRequestMessageUpdate(accountId, requestId, messageId, cloudforceOneRequestsRequestMessageEdit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestMessageUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **messageId** | **int**|  | 
 **cloudforceOneRequestsRequestMessageEdit** | [**CloudforceOneRequestsRequestMessageEdit**](CloudforceOneRequestsRequestMessageEdit.md)|  | 

### Return type

[**CloudforceOneRequestMessageNew200Response**](CloudforceOneRequestMessageNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestNew**
> CloudforceOneRequestNew200Response cloudforceOneRequestNew(accountId, cloudforceOneRequestsRequestEdit)

Create a New Request.

Creating a request adds the request into the Cloudforce One queue for analysis. In addition to the content, a short title, type, priority, and releasability should be provided. If one is not provided, a default will be assigned.

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final CloudforceOneRequestsRequestEdit cloudforceOneRequestsRequestEdit = ; // CloudforceOneRequestsRequestEdit | 

try {
    final response = api.cloudforceOneRequestNew(accountId, cloudforceOneRequestsRequestEdit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cloudforceOneRequestsRequestEdit** | [**CloudforceOneRequestsRequestEdit**](CloudforceOneRequestsRequestEdit.md)|  | 

### Return type

[**CloudforceOneRequestNew200Response**](CloudforceOneRequestNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestQuota**
> CloudforceOneRequestQuota200Response cloudforceOneRequestQuota(accountId)

Get Request Quota

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudforceOneRequestQuota(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestQuota: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CloudforceOneRequestQuota200Response**](CloudforceOneRequestQuota200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestTypes**
> CloudforceOneRequestTypes200Response cloudforceOneRequestTypes(accountId)

Get Request Types

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudforceOneRequestTypes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**CloudforceOneRequestTypes200Response**](CloudforceOneRequestTypes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudforceOneRequestUpdate**
> CloudforceOneRequestNew200Response cloudforceOneRequestUpdate(accountId, requestId, cloudforceOneRequestsRequestEdit)

Update a Request

Updating a request alters the request in the Cloudforce One queue. This API may be used to update any attributes of the request after the initial submission. Only fields that you choose to update need to be add to the request body.

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

final api = CloudflareDart().getRequestForInformationRFIApi();
final String accountId = accountId_example; // String | 
final String requestId = requestId_example; // String | 
final CloudforceOneRequestsRequestEdit cloudforceOneRequestsRequestEdit = ; // CloudforceOneRequestsRequestEdit | 

try {
    final response = api.cloudforceOneRequestUpdate(accountId, requestId, cloudforceOneRequestsRequestEdit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestForInformationRFIApi->cloudforceOneRequestUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestId** | **String**|  | 
 **cloudforceOneRequestsRequestEdit** | [**CloudforceOneRequestsRequestEdit**](CloudforceOneRequestsRequestEdit.md)|  | 

### Return type

[**CloudforceOneRequestNew200Response**](CloudforceOneRequestNew200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

