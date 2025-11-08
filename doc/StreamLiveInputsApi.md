# cloudflare_dart.api.StreamLiveInputsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamLiveInputsCreateALiveInput**](StreamLiveInputsApi.md#streamliveinputscreatealiveinput) | **POST** /accounts/{account_id}/stream/live_inputs | Create a live input
[**streamLiveInputsCreateANewOutputConnectedToALiveInput**](StreamLiveInputsApi.md#streamliveinputscreateanewoutputconnectedtoaliveinput) | **POST** /accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs | Create a new output, connected to a live input
[**streamLiveInputsDeleteALiveInput**](StreamLiveInputsApi.md#streamliveinputsdeletealiveinput) | **DELETE** /accounts/{account_id}/stream/live_inputs/{live_input_identifier} | Delete a live input
[**streamLiveInputsDeleteAnOutput**](StreamLiveInputsApi.md#streamliveinputsdeleteanoutput) | **DELETE** /accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs/{output_identifier} | Delete an output
[**streamLiveInputsListAllOutputsAssociatedWithASpecifiedLiveInput**](StreamLiveInputsApi.md#streamliveinputslistalloutputsassociatedwithaspecifiedliveinput) | **GET** /accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs | List all outputs associated with a specified live input
[**streamLiveInputsListLiveInputs**](StreamLiveInputsApi.md#streamliveinputslistliveinputs) | **GET** /accounts/{account_id}/stream/live_inputs | List live inputs
[**streamLiveInputsRetrieveALiveInput**](StreamLiveInputsApi.md#streamliveinputsretrievealiveinput) | **GET** /accounts/{account_id}/stream/live_inputs/{live_input_identifier} | Retrieve a live input
[**streamLiveInputsUpdateALiveInput**](StreamLiveInputsApi.md#streamliveinputsupdatealiveinput) | **PUT** /accounts/{account_id}/stream/live_inputs/{live_input_identifier} | Update a live input
[**streamLiveInputsUpdateAnOutput**](StreamLiveInputsApi.md#streamliveinputsupdateanoutput) | **PUT** /accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs/{output_identifier} | Update an output


# **streamLiveInputsCreateALiveInput**
> StreamLiveInputResponseSingle streamLiveInputsCreateALiveInput(accountId, streamCreateInputRequest)

Create a live input

Creates a live input, and returns credentials that you or your users can use to stream live video to Cloudflare Stream.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String accountId = accountId_example; // String | 
final StreamCreateInputRequest streamCreateInputRequest = ; // StreamCreateInputRequest | 

try {
    final response = api.streamLiveInputsCreateALiveInput(accountId, streamCreateInputRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsCreateALiveInput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamCreateInputRequest** | [**StreamCreateInputRequest**](StreamCreateInputRequest.md)|  | 

### Return type

[**StreamLiveInputResponseSingle**](StreamLiveInputResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsCreateANewOutputConnectedToALiveInput**
> StreamOutputResponseSingle streamLiveInputsCreateANewOutputConnectedToALiveInput(liveInputIdentifier, accountId, streamCreateOutputRequest)

Create a new output, connected to a live input

Creates a new output that can be used to simulcast or restream live video to other RTMP or SRT destinations. Outputs are always linked to a specific live input — one live input can have many outputs.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String liveInputIdentifier = liveInputIdentifier_example; // String | 
final String accountId = accountId_example; // String | 
final StreamCreateOutputRequest streamCreateOutputRequest = ; // StreamCreateOutputRequest | 

try {
    final response = api.streamLiveInputsCreateANewOutputConnectedToALiveInput(liveInputIdentifier, accountId, streamCreateOutputRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsCreateANewOutputConnectedToALiveInput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveInputIdentifier** | **String**|  | 
 **accountId** | **String**|  | 
 **streamCreateOutputRequest** | [**StreamCreateOutputRequest**](StreamCreateOutputRequest.md)|  | 

### Return type

[**StreamOutputResponseSingle**](StreamOutputResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsDeleteALiveInput**
> streamLiveInputsDeleteALiveInput(liveInputIdentifier, accountId)

Delete a live input

Prevents a live input from being streamed to and makes the live input inaccessible to any future API calls.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String liveInputIdentifier = liveInputIdentifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.streamLiveInputsDeleteALiveInput(liveInputIdentifier, accountId);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsDeleteALiveInput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveInputIdentifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsDeleteAnOutput**
> streamLiveInputsDeleteAnOutput(outputIdentifier, liveInputIdentifier, accountId)

Delete an output

Deletes an output and removes it from the associated live input.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String outputIdentifier = outputIdentifier_example; // String | 
final String liveInputIdentifier = liveInputIdentifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.streamLiveInputsDeleteAnOutput(outputIdentifier, liveInputIdentifier, accountId);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsDeleteAnOutput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outputIdentifier** | **String**|  | 
 **liveInputIdentifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsListAllOutputsAssociatedWithASpecifiedLiveInput**
> StreamOutputResponseCollection streamLiveInputsListAllOutputsAssociatedWithASpecifiedLiveInput(liveInputIdentifier, accountId)

List all outputs associated with a specified live input

Retrieves all outputs associated with a specified live input.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String liveInputIdentifier = liveInputIdentifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamLiveInputsListAllOutputsAssociatedWithASpecifiedLiveInput(liveInputIdentifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsListAllOutputsAssociatedWithASpecifiedLiveInput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveInputIdentifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamOutputResponseCollection**](StreamOutputResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsListLiveInputs**
> StreamLiveInputResponseCollection streamLiveInputsListLiveInputs(accountId, includeCounts)

List live inputs

Lists the live inputs created for an account. To get the credentials needed to stream to a specific live input, request a single live input.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String accountId = accountId_example; // String | 
final bool includeCounts = true; // bool | 

try {
    final response = api.streamLiveInputsListLiveInputs(accountId, includeCounts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsListLiveInputs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **includeCounts** | **bool**|  | [optional] [default to false]

### Return type

[**StreamLiveInputResponseCollection**](StreamLiveInputResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsRetrieveALiveInput**
> StreamLiveInputResponseSingle streamLiveInputsRetrieveALiveInput(liveInputIdentifier, accountId)

Retrieve a live input

Retrieves details of an existing live input.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String liveInputIdentifier = liveInputIdentifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamLiveInputsRetrieveALiveInput(liveInputIdentifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsRetrieveALiveInput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveInputIdentifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamLiveInputResponseSingle**](StreamLiveInputResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsUpdateALiveInput**
> StreamLiveInputResponseSingle streamLiveInputsUpdateALiveInput(liveInputIdentifier, accountId, streamUpdateInputRequest)

Update a live input

Updates a specified live input.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String liveInputIdentifier = liveInputIdentifier_example; // String | 
final String accountId = accountId_example; // String | 
final StreamUpdateInputRequest streamUpdateInputRequest = ; // StreamUpdateInputRequest | 

try {
    final response = api.streamLiveInputsUpdateALiveInput(liveInputIdentifier, accountId, streamUpdateInputRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsUpdateALiveInput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveInputIdentifier** | **String**|  | 
 **accountId** | **String**|  | 
 **streamUpdateInputRequest** | [**StreamUpdateInputRequest**](StreamUpdateInputRequest.md)|  | 

### Return type

[**StreamLiveInputResponseSingle**](StreamLiveInputResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamLiveInputsUpdateAnOutput**
> StreamOutputResponseSingle streamLiveInputsUpdateAnOutput(outputIdentifier, liveInputIdentifier, accountId, streamUpdateOutputRequest)

Update an output

Updates the state of an output.

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

final api = CloudflareDart().getStreamLiveInputsApi();
final String outputIdentifier = outputIdentifier_example; // String | 
final String liveInputIdentifier = liveInputIdentifier_example; // String | 
final String accountId = accountId_example; // String | 
final StreamUpdateOutputRequest streamUpdateOutputRequest = ; // StreamUpdateOutputRequest | 

try {
    final response = api.streamLiveInputsUpdateAnOutput(outputIdentifier, liveInputIdentifier, accountId, streamUpdateOutputRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamLiveInputsApi->streamLiveInputsUpdateAnOutput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outputIdentifier** | **String**|  | 
 **liveInputIdentifier** | **String**|  | 
 **accountId** | **String**|  | 
 **streamUpdateOutputRequest** | [**StreamUpdateOutputRequest**](StreamUpdateOutputRequest.md)|  | 

### Return type

[**StreamOutputResponseSingle**](StreamOutputResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

