# cloudflare_dart.api.EmailSecurityApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailSecurityGetMessage**](EmailSecurityApi.md#emailsecuritygetmessage) | **GET** /accounts/{account_id}/email-security/investigate/{postfix_id} | Get message details
[**emailSecurityGetMessageDetections**](EmailSecurityApi.md#emailsecuritygetmessagedetections) | **GET** /accounts/{account_id}/email-security/investigate/{postfix_id}/detections | Get message detection details
[**emailSecurityGetMessagePreview**](EmailSecurityApi.md#emailsecuritygetmessagepreview) | **GET** /accounts/{account_id}/email-security/investigate/{postfix_id}/preview | Get email preview
[**emailSecurityGetMessageRaw**](EmailSecurityApi.md#emailsecuritygetmessageraw) | **GET** /accounts/{account_id}/email-security/investigate/{postfix_id}/raw | Get raw email content
[**emailSecurityGetMessageTrace**](EmailSecurityApi.md#emailsecuritygetmessagetrace) | **GET** /accounts/{account_id}/email-security/investigate/{postfix_id}/trace | Get email trace
[**emailSecurityInvestigate**](EmailSecurityApi.md#emailsecurityinvestigate) | **GET** /accounts/{account_id}/email-security/investigate | Search email messages
[**emailSecurityPostBulkMessageMove**](EmailSecurityApi.md#emailsecuritypostbulkmessagemove) | **POST** /accounts/{account_id}/email-security/investigate/move | Move multiple messages
[**emailSecurityPostMessageMove**](EmailSecurityApi.md#emailsecuritypostmessagemove) | **POST** /accounts/{account_id}/email-security/investigate/{postfix_id}/move | Move a message
[**emailSecurityPostPreview**](EmailSecurityApi.md#emailsecuritypostpreview) | **POST** /accounts/{account_id}/email-security/investigate/preview | Preview for non-detection messages
[**emailSecurityPostReclassify**](EmailSecurityApi.md#emailsecuritypostreclassify) | **POST** /accounts/{account_id}/email-security/investigate/{postfix_id}/reclassify | Change email classfication
[**emailSecurityPostRelease**](EmailSecurityApi.md#emailsecuritypostrelease) | **POST** /accounts/{account_id}/email-security/investigate/release | Release messages from quarantine
[**emailSecuritySubmissions**](EmailSecurityApi.md#emailsecuritysubmissions) | **GET** /accounts/{account_id}/email-security/submissions | Get reclassify submissions


# **emailSecurityGetMessage**
> EmailSecurityGetMessage200Response emailSecurityGetMessage(accountId, postfixId)

Get message details

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final String postfixId = 4Njp3P0STMz2c02Q; // String | 

try {
    final response = api.emailSecurityGetMessage(accountId, postfixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityGetMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postfixId** | **String**|  | 

### Return type

[**EmailSecurityGetMessage200Response**](EmailSecurityGetMessage200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetMessageDetections**
> EmailSecurityGetMessageDetections200Response emailSecurityGetMessageDetections(accountId, postfixId)

Get message detection details

Returns detection details such as threat categories and sender information for non-benign messages.

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final String postfixId = 4Njp3P0STMz2c02Q; // String | 

try {
    final response = api.emailSecurityGetMessageDetections(accountId, postfixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityGetMessageDetections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postfixId** | **String**|  | 

### Return type

[**EmailSecurityGetMessageDetections200Response**](EmailSecurityGetMessageDetections200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetMessagePreview**
> EmailSecurityPostPreview200Response emailSecurityGetMessagePreview(accountId, postfixId)

Get email preview

Returns a preview of the message body as a base64 encoded PNG image for non-benign messages.

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final String postfixId = 4Njp3P0STMz2c02Q; // String | 

try {
    final response = api.emailSecurityGetMessagePreview(accountId, postfixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityGetMessagePreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postfixId** | **String**|  | 

### Return type

[**EmailSecurityPostPreview200Response**](EmailSecurityPostPreview200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetMessageRaw**
> EmailSecurityGetMessageRaw200Response emailSecurityGetMessageRaw(accountId, postfixId)

Get raw email content

Returns the raw eml of any non-benign message.

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final String postfixId = 4Njp3P0STMz2c02Q; // String | 

try {
    final response = api.emailSecurityGetMessageRaw(accountId, postfixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityGetMessageRaw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postfixId** | **String**|  | 

### Return type

[**EmailSecurityGetMessageRaw200Response**](EmailSecurityGetMessageRaw200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetMessageTrace**
> EmailSecurityGetMessageTrace200Response emailSecurityGetMessageTrace(accountId, postfixId)

Get email trace

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final String postfixId = 4Njp3P0STMz2c02Q; // String | 

try {
    final response = api.emailSecurityGetMessageTrace(accountId, postfixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityGetMessageTrace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postfixId** | **String**|  | 

### Return type

[**EmailSecurityGetMessageTrace200Response**](EmailSecurityGetMessageTrace200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityInvestigate**
> EmailSecurityInvestigate200Response emailSecurityInvestigate(accountId, start, end, query, detectionsOnly, actionLog, finalDisposition, metric, messageAction, recipient, sender, alertId, domain, messageId, subject, cursor, perPage, page)

Search email messages

Returns information for each email that matches the search parameter(s).

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final DateTime start = 2022-06-25T14:30:00Z; // DateTime | The beginning of the search date range. Defaults to `now - 30 days`.
final DateTime end = 2022-07-25T14:30:00Z; // DateTime | The end of the search date range. Defaults to `now`.
final String query = bob jones; // String | The space-delimited term used in the query. The search is case-insensitive.  The content of the following email metadata fields are searched: * alert_id * CC * From (envelope_from) * From Name * final_disposition * md5 hash (of any attachment) * sha1 hash (of any attachment) * sha256 hash (of any attachment) * name (of any attachment) * Reason * Received DateTime (yyyy-mm-ddThh:mm:ss) * Sent DateTime (yyyy-mm-ddThh:mm:ss) * ReplyTo * To (envelope_to) * To Name * Message-ID * smtp_helo_server_ip * smtp_previous_hop_ip * x_originating_ip * Subject
final bool detectionsOnly = true; // bool | Determines if the search results will include detections or not.
final bool actionLog = true; // bool | Determines if the message action log is included in the response.
final String finalDisposition = ; // String | The dispositions the search filters by.
final String metric = metric_example; // String | 
final String messageAction = ; // String | The message actions the search filters by.
final String recipient = me@example.com; // String | 
final String sender = noreply@example.com; // String | 
final String alertId = 4Njp3P0STMz2c02Q-2022-12-30T02:44:49; // String | 
final String domain = example.com; // String | The sender domains the search filters by.
final String messageId = <4VAZPrAdg7IGNxdt1DWRNu0gvOeL_iZiwP4BQfo4DaE.Yw-woXuugQbeFhBpzwFQtqq_v2v1HOKznoMBqbciQpE@example.com>; // String | 
final String subject = subject_example; // String | 
final String cursor = cursor_example; // String | 
final int perPage = 56; // int | The number of results per page.
final int page = 56; // int | Deprecated: Use cursor pagination instead.

try {
    final response = api.emailSecurityInvestigate(accountId, start, end, query, detectionsOnly, actionLog, finalDisposition, metric, messageAction, recipient, sender, alertId, domain, messageId, subject, cursor, perPage, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityInvestigate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **start** | **DateTime**| The beginning of the search date range. Defaults to `now - 30 days`. | [optional] 
 **end** | **DateTime**| The end of the search date range. Defaults to `now`. | [optional] 
 **query** | **String**| The space-delimited term used in the query. The search is case-insensitive.  The content of the following email metadata fields are searched: * alert_id * CC * From (envelope_from) * From Name * final_disposition * md5 hash (of any attachment) * sha1 hash (of any attachment) * sha256 hash (of any attachment) * name (of any attachment) * Reason * Received DateTime (yyyy-mm-ddThh:mm:ss) * Sent DateTime (yyyy-mm-ddThh:mm:ss) * ReplyTo * To (envelope_to) * To Name * Message-ID * smtp_helo_server_ip * smtp_previous_hop_ip * x_originating_ip * Subject | [optional] 
 **detectionsOnly** | **bool**| Determines if the search results will include detections or not. | [optional] [default to true]
 **actionLog** | **bool**| Determines if the message action log is included in the response. | [optional] [default to true]
 **finalDisposition** | [**String**](.md)| The dispositions the search filters by. | [optional] 
 **metric** | **String**|  | [optional] 
 **messageAction** | [**String**](.md)| The message actions the search filters by. | [optional] 
 **recipient** | **String**|  | [optional] 
 **sender** | **String**|  | [optional] 
 **alertId** | **String**|  | [optional] 
 **domain** | **String**| The sender domains the search filters by. | [optional] 
 **messageId** | **String**|  | [optional] 
 **subject** | **String**|  | [optional] 
 **cursor** | **String**|  | [optional] 
 **perPage** | **int**| The number of results per page. | [optional] [default to 20]
 **page** | **int**| Deprecated: Use cursor pagination instead. | [optional] [default to 1]

### Return type

[**EmailSecurityInvestigate200Response**](EmailSecurityInvestigate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityPostBulkMessageMove**
> EmailSecurityPostBulkMessageMove200Response emailSecurityPostBulkMessageMove(accountId, emailSecurityPostBulkMessageMoveRequest)

Move multiple messages

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final EmailSecurityPostBulkMessageMoveRequest emailSecurityPostBulkMessageMoveRequest = ; // EmailSecurityPostBulkMessageMoveRequest | 

try {
    final response = api.emailSecurityPostBulkMessageMove(accountId, emailSecurityPostBulkMessageMoveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityPostBulkMessageMove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityPostBulkMessageMoveRequest** | [**EmailSecurityPostBulkMessageMoveRequest**](EmailSecurityPostBulkMessageMoveRequest.md)|  | 

### Return type

[**EmailSecurityPostBulkMessageMove200Response**](EmailSecurityPostBulkMessageMove200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityPostMessageMove**
> EmailSecurityPostBulkMessageMove200Response emailSecurityPostMessageMove(accountId, postfixId, emailSecurityPostMessageMoveRequest)

Move a message

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final String postfixId = 4Njp3P0STMz2c02Q; // String | 
final EmailSecurityPostMessageMoveRequest emailSecurityPostMessageMoveRequest = ; // EmailSecurityPostMessageMoveRequest | 

try {
    final response = api.emailSecurityPostMessageMove(accountId, postfixId, emailSecurityPostMessageMoveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityPostMessageMove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postfixId** | **String**|  | 
 **emailSecurityPostMessageMoveRequest** | [**EmailSecurityPostMessageMoveRequest**](EmailSecurityPostMessageMoveRequest.md)|  | 

### Return type

[**EmailSecurityPostBulkMessageMove200Response**](EmailSecurityPostBulkMessageMove200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityPostPreview**
> EmailSecurityPostPreview200Response emailSecurityPostPreview(accountId, emailSecurityPostPreviewRequest)

Preview for non-detection messages

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final EmailSecurityPostPreviewRequest emailSecurityPostPreviewRequest = ; // EmailSecurityPostPreviewRequest | 

try {
    final response = api.emailSecurityPostPreview(accountId, emailSecurityPostPreviewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityPostPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityPostPreviewRequest** | [**EmailSecurityPostPreviewRequest**](EmailSecurityPostPreviewRequest.md)|  | 

### Return type

[**EmailSecurityPostPreview200Response**](EmailSecurityPostPreview200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityPostReclassify**
> EmailSecurityPostReclassify202Response emailSecurityPostReclassify(accountId, postfixId, emailSecurityPostReclassifyRequest)

Change email classfication

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final String postfixId = 4Njp3P0STMz2c02Q; // String | 
final EmailSecurityPostReclassifyRequest emailSecurityPostReclassifyRequest = ; // EmailSecurityPostReclassifyRequest | 

try {
    final response = api.emailSecurityPostReclassify(accountId, postfixId, emailSecurityPostReclassifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityPostReclassify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **postfixId** | **String**|  | 
 **emailSecurityPostReclassifyRequest** | [**EmailSecurityPostReclassifyRequest**](EmailSecurityPostReclassifyRequest.md)|  | 

### Return type

[**EmailSecurityPostReclassify202Response**](EmailSecurityPostReclassify202Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityPostRelease**
> EmailSecurityPostRelease200Response emailSecurityPostRelease(accountId, requestBody)

Release messages from quarantine

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.emailSecurityPostRelease(accountId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecurityPostRelease: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**EmailSecurityPostRelease200Response**](EmailSecurityPostRelease200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecuritySubmissions**
> EmailSecuritySubmissions200Response emailSecuritySubmissions(accountId, start, end, type, submissionId, originalDisposition, requestedDisposition, outcomeDisposition, status, query, page, perPage)

Get reclassify submissions

This endpoint returns information for submissions to made to reclassify emails.

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

final api = CloudflareDart().getEmailSecurityApi();
final String accountId = accountId_example; // String | 
final DateTime start = 2022-06-25T14:30:00Z; // DateTime | The beginning of the search date range. Defaults to `now - 30 days`.
final DateTime end = 2022-07-25T14:30:00Z; // DateTime | The end of the search date range. Defaults to `now`.
final String type = ; // String | 
final String submissionId = submissionId_example; // String | 
final String originalDisposition = ; // String | 
final String requestedDisposition = ; // String | 
final String outcomeDisposition = ; // String | 
final String status = status_example; // String | 
final String query = query_example; // String | 
final int page = 56; // int | The page number of paginated results.
final int perPage = 56; // int | The number of results per page.

try {
    final response = api.emailSecuritySubmissions(accountId, start, end, type, submissionId, originalDisposition, requestedDisposition, outcomeDisposition, status, query, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecurityApi->emailSecuritySubmissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **start** | **DateTime**| The beginning of the search date range. Defaults to `now - 30 days`. | [optional] 
 **end** | **DateTime**| The end of the search date range. Defaults to `now`. | [optional] 
 **type** | [**String**](.md)|  | [optional] 
 **submissionId** | **String**|  | [optional] 
 **originalDisposition** | [**String**](.md)|  | [optional] 
 **requestedDisposition** | [**String**](.md)|  | [optional] 
 **outcomeDisposition** | [**String**](.md)|  | [optional] 
 **status** | **String**|  | [optional] 
 **query** | **String**|  | [optional] 
 **page** | **int**| The page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| The number of results per page. | [optional] [default to 20]

### Return type

[**EmailSecuritySubmissions200Response**](EmailSecuritySubmissions200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

