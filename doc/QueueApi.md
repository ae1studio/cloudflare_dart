# cloudflare_dart.api.QueueApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**queuesAckMessages**](QueueApi.md#queuesackmessages) | **POST** /accounts/{account_id}/queues/{queue_id}/messages/ack | Acknowledge + Retry Queue Messages
[**queuesCreate**](QueueApi.md#queuescreate) | **POST** /accounts/{account_id}/queues | Create Queue
[**queuesCreateConsumer**](QueueApi.md#queuescreateconsumer) | **POST** /accounts/{account_id}/queues/{queue_id}/consumers | Create a Queue Consumer
[**queuesDelete**](QueueApi.md#queuesdelete) | **DELETE** /accounts/{account_id}/queues/{queue_id} | Delete Queue
[**queuesDeleteConsumer**](QueueApi.md#queuesdeleteconsumer) | **DELETE** /accounts/{account_id}/queues/{queue_id}/consumers/{consumer_id} | Delete Queue Consumer
[**queuesGet**](QueueApi.md#queuesget) | **GET** /accounts/{account_id}/queues/{queue_id} | Get Queue
[**queuesGetConsumer**](QueueApi.md#queuesgetconsumer) | **GET** /accounts/{account_id}/queues/{queue_id}/consumers/{consumer_id} | Get Queue Consumer
[**queuesList**](QueueApi.md#queueslist) | **GET** /accounts/{account_id}/queues | List Queues
[**queuesListConsumers**](QueueApi.md#queueslistconsumers) | **GET** /accounts/{account_id}/queues/{queue_id}/consumers | List Queue Consumers
[**queuesPullMessages**](QueueApi.md#queuespullmessages) | **POST** /accounts/{account_id}/queues/{queue_id}/messages/pull | Pull Queue Messages
[**queuesPurge**](QueueApi.md#queuespurge) | **POST** /accounts/{account_id}/queues/{queue_id}/purge | Purge Queue
[**queuesPurgeGet**](QueueApi.md#queuespurgeget) | **GET** /accounts/{account_id}/queues/{queue_id}/purge | Get Queue Purge Status
[**queuesPushMessage**](QueueApi.md#queuespushmessage) | **POST** /accounts/{account_id}/queues/{queue_id}/messages | Push Message
[**queuesPushMessages**](QueueApi.md#queuespushmessages) | **POST** /accounts/{account_id}/queues/{queue_id}/messages/batch | Push Message Batch
[**queuesUpdate**](QueueApi.md#queuesupdate) | **PUT** /accounts/{account_id}/queues/{queue_id} | Update Queue
[**queuesUpdateConsumer**](QueueApi.md#queuesupdateconsumer) | **PUT** /accounts/{account_id}/queues/{queue_id}/consumers/{consumer_id} | Update Queue Consumer
[**queuesUpdatePartial**](QueueApi.md#queuesupdatepartial) | **PATCH** /accounts/{account_id}/queues/{queue_id} | Update Queue
[**subscriptionsCreate**](QueueApi.md#subscriptionscreate) | **POST** /accounts/{account_id}/event_subscriptions/subscriptions | Create Event Subscription
[**subscriptionsDelete**](QueueApi.md#subscriptionsdelete) | **DELETE** /accounts/{account_id}/event_subscriptions/subscriptions/{subscription_id} | Delete Event Subscription
[**subscriptionsGet**](QueueApi.md#subscriptionsget) | **GET** /accounts/{account_id}/event_subscriptions/subscriptions/{subscription_id} | Get Event Subscription
[**subscriptionsList**](QueueApi.md#subscriptionslist) | **GET** /accounts/{account_id}/event_subscriptions/subscriptions | List Event Subscriptions
[**subscriptionsPatch**](QueueApi.md#subscriptionspatch) | **PATCH** /accounts/{account_id}/event_subscriptions/subscriptions/{subscription_id} | Update Event Subscription


# **queuesAckMessages**
> QueuesAckMessages200Response queuesAckMessages(queueId, accountId, queuesAckMessagesRequest)

Acknowledge + Retry Queue Messages

Acknowledge + Retry messages from a Queue

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final QueuesAckMessagesRequest queuesAckMessagesRequest = ; // QueuesAckMessagesRequest | 

try {
    final response = api.queuesAckMessages(queueId, accountId, queuesAckMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesAckMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **queuesAckMessagesRequest** | [**QueuesAckMessagesRequest**](QueuesAckMessagesRequest.md)|  | [optional] 

### Return type

[**QueuesAckMessages200Response**](QueuesAckMessages200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesCreate**
> QueuesCreate200Response queuesCreate(accountId, queuesCreateRequest)

Create Queue

Create a new queue

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

final api = CloudflareDart().getQueueApi();
final String accountId = accountId_example; // String | 
final QueuesCreateRequest queuesCreateRequest = ; // QueuesCreateRequest | 

try {
    final response = api.queuesCreate(accountId, queuesCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queuesCreateRequest** | [**QueuesCreateRequest**](QueuesCreateRequest.md)|  | [optional] 

### Return type

[**QueuesCreate200Response**](QueuesCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesCreateConsumer**
> QueuesCreateConsumer200Response queuesCreateConsumer(queueId, accountId, queuesCreateConsumerRequest)

Create a Queue Consumer

Creates a new consumer for a Queue

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final QueuesCreateConsumerRequest queuesCreateConsumerRequest = ; // QueuesCreateConsumerRequest | 

try {
    final response = api.queuesCreateConsumer(queueId, accountId, queuesCreateConsumerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesCreateConsumer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **queuesCreateConsumerRequest** | [**QueuesCreateConsumerRequest**](QueuesCreateConsumerRequest.md)|  | [optional] 

### Return type

[**QueuesCreateConsumer200Response**](QueuesCreateConsumer200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesDelete**
> MqApiV4Success queuesDelete(queueId, accountId)

Delete Queue

Deletes a queue

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.queuesDelete(queueId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MqApiV4Success**](MqApiV4Success.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesDeleteConsumer**
> MqApiV4Success queuesDeleteConsumer(consumerId, queueId, accountId)

Delete Queue Consumer

Deletes the consumer for a queue.

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

final api = CloudflareDart().getQueueApi();
final String consumerId = consumerId_example; // String | 
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.queuesDeleteConsumer(consumerId, queueId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesDeleteConsumer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerId** | **String**|  | 
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MqApiV4Success**](MqApiV4Success.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesGet**
> QueuesCreate200Response queuesGet(queueId, accountId)

Get Queue

Get details about a specific queue.

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.queuesGet(queueId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**QueuesCreate200Response**](QueuesCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesGetConsumer**
> QueuesCreateConsumer200Response queuesGetConsumer(consumerId, queueId, accountId)

Get Queue Consumer

Fetches the consumer for a queue by consumer id

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

final api = CloudflareDart().getQueueApi();
final String consumerId = consumerId_example; // String | 
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.queuesGetConsumer(consumerId, queueId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesGetConsumer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerId** | **String**|  | 
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**QueuesCreateConsumer200Response**](QueuesCreateConsumer200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesList**
> QueuesList200Response queuesList(accountId)

List Queues

Returns the queues owned by an account.

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

final api = CloudflareDart().getQueueApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.queuesList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**QueuesList200Response**](QueuesList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesListConsumers**
> QueuesListConsumers200Response queuesListConsumers(queueId, accountId)

List Queue Consumers

Returns the consumers for a Queue

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.queuesListConsumers(queueId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesListConsumers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**QueuesListConsumers200Response**](QueuesListConsumers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesPullMessages**
> QueuesPullMessages200Response queuesPullMessages(queueId, accountId, queuesPullMessagesRequest)

Pull Queue Messages

Pull a batch of messages from a Queue

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final QueuesPullMessagesRequest queuesPullMessagesRequest = ; // QueuesPullMessagesRequest | 

try {
    final response = api.queuesPullMessages(queueId, accountId, queuesPullMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesPullMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **queuesPullMessagesRequest** | [**QueuesPullMessagesRequest**](QueuesPullMessagesRequest.md)|  | [optional] 

### Return type

[**QueuesPullMessages200Response**](QueuesPullMessages200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesPurge**
> QueuesUpdate200Response queuesPurge(queueId, accountId, queuesPurgeRequest)

Purge Queue

Deletes all messages from the Queue.

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final QueuesPurgeRequest queuesPurgeRequest = ; // QueuesPurgeRequest | 

try {
    final response = api.queuesPurge(queueId, accountId, queuesPurgeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesPurge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **queuesPurgeRequest** | [**QueuesPurgeRequest**](QueuesPurgeRequest.md)|  | [optional] 

### Return type

[**QueuesUpdate200Response**](QueuesUpdate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesPurgeGet**
> QueuesPurgeGet200Response queuesPurgeGet(queueId, accountId)

Get Queue Purge Status

Get details about a Queue's purge status.

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.queuesPurgeGet(queueId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesPurgeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**QueuesPurgeGet200Response**](QueuesPurgeGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesPushMessage**
> MqApiV4Success queuesPushMessage(queueId, accountId, mqQueueMessage)

Push Message

Push a message to a Queue

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final MqQueueMessage mqQueueMessage = ; // MqQueueMessage | 

try {
    final response = api.queuesPushMessage(queueId, accountId, mqQueueMessage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesPushMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **mqQueueMessage** | [**MqQueueMessage**](MqQueueMessage.md)|  | [optional] 

### Return type

[**MqApiV4Success**](MqApiV4Success.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesPushMessages**
> MqApiV4Success queuesPushMessages(queueId, accountId, mqQueueBatch)

Push Message Batch

Push a batch of message to a Queue

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final MqQueueBatch mqQueueBatch = ; // MqQueueBatch | 

try {
    final response = api.queuesPushMessages(queueId, accountId, mqQueueBatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesPushMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **mqQueueBatch** | [**MqQueueBatch**](MqQueueBatch.md)|  | [optional] 

### Return type

[**MqApiV4Success**](MqApiV4Success.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesUpdate**
> QueuesUpdate200Response queuesUpdate(queueId, accountId, mqQueue)

Update Queue

Updates a Queue. Note that this endpoint does not support partial updates. If successful, the Queue's configuration is overwritten with the supplied configuration.

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final MqQueue mqQueue = ; // MqQueue | 

try {
    final response = api.queuesUpdate(queueId, accountId, mqQueue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **mqQueue** | [**MqQueue**](MqQueue.md)|  | [optional] 

### Return type

[**QueuesUpdate200Response**](QueuesUpdate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesUpdateConsumer**
> QueuesCreateConsumer200Response queuesUpdateConsumer(consumerId, queueId, accountId, queuesCreateConsumerRequest)

Update Queue Consumer

Updates the consumer for a queue, or creates one if it does not exist.

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

final api = CloudflareDart().getQueueApi();
final String consumerId = consumerId_example; // String | 
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final QueuesCreateConsumerRequest queuesCreateConsumerRequest = ; // QueuesCreateConsumerRequest | 

try {
    final response = api.queuesUpdateConsumer(consumerId, queueId, accountId, queuesCreateConsumerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesUpdateConsumer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerId** | **String**|  | 
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **queuesCreateConsumerRequest** | [**QueuesCreateConsumerRequest**](QueuesCreateConsumerRequest.md)|  | 

### Return type

[**QueuesCreateConsumer200Response**](QueuesCreateConsumer200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queuesUpdatePartial**
> QueuesUpdate200Response queuesUpdatePartial(queueId, accountId, mqQueue)

Update Queue

Updates a Queue.

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

final api = CloudflareDart().getQueueApi();
final String queueId = queueId_example; // String | 
final String accountId = accountId_example; // String | 
final MqQueue mqQueue = ; // MqQueue | 

try {
    final response = api.queuesUpdatePartial(queueId, accountId, mqQueue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->queuesUpdatePartial: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **accountId** | **String**|  | 
 **mqQueue** | [**MqQueue**](MqQueue.md)|  | [optional] 

### Return type

[**QueuesUpdate200Response**](QueuesUpdate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsCreate**
> SubscriptionsCreate200Response subscriptionsCreate(accountId, subscriptionsCreateRequest)

Create Event Subscription

Create a new event subscription for a queue

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

final api = CloudflareDart().getQueueApi();
final String accountId = accountId_example; // String | 
final SubscriptionsCreateRequest subscriptionsCreateRequest = ; // SubscriptionsCreateRequest | 

try {
    final response = api.subscriptionsCreate(accountId, subscriptionsCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->subscriptionsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **subscriptionsCreateRequest** | [**SubscriptionsCreateRequest**](SubscriptionsCreateRequest.md)|  | 

### Return type

[**SubscriptionsCreate200Response**](SubscriptionsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsDelete**
> SubscriptionsCreate200Response subscriptionsDelete(accountId, subscriptionId)

Delete Event Subscription

Delete an existing event subscription

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

final api = CloudflareDart().getQueueApi();
final String accountId = accountId_example; // String | 
final String subscriptionId = subscriptionId_example; // String | 

try {
    final response = api.subscriptionsDelete(accountId, subscriptionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->subscriptionsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **subscriptionId** | **String**|  | 

### Return type

[**SubscriptionsCreate200Response**](SubscriptionsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsGet**
> SubscriptionsCreate200Response subscriptionsGet(accountId, subscriptionId)

Get Event Subscription

Get details about an existing event subscription

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

final api = CloudflareDart().getQueueApi();
final String accountId = accountId_example; // String | 
final String subscriptionId = subscriptionId_example; // String | 

try {
    final response = api.subscriptionsGet(accountId, subscriptionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->subscriptionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **subscriptionId** | **String**|  | 

### Return type

[**SubscriptionsCreate200Response**](SubscriptionsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsList**
> SubscriptionsList200Response subscriptionsList(accountId, page, perPage, order, direction)

List Event Subscriptions

Get a paginated list of event subscriptions with optional sorting and filtering

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

final api = CloudflareDart().getQueueApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | Page number for pagination
final int perPage = 56; // int | Number of items per page
final String order = order_example; // String | Field to sort by
final String direction = direction_example; // String | Sort direction

try {
    final response = api.subscriptionsList(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->subscriptionsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **perPage** | **int**| Number of items per page | [optional] [default to 20]
 **order** | **String**| Field to sort by | [optional] [default to 'name']
 **direction** | **String**| Sort direction | [optional] [default to 'asc']

### Return type

[**SubscriptionsList200Response**](SubscriptionsList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPatch**
> SubscriptionsCreate200Response subscriptionsPatch(accountId, subscriptionId, subscriptionsPatchRequest)

Update Event Subscription

Update an existing event subscription

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

final api = CloudflareDart().getQueueApi();
final String accountId = accountId_example; // String | 
final String subscriptionId = subscriptionId_example; // String | 
final SubscriptionsPatchRequest subscriptionsPatchRequest = ; // SubscriptionsPatchRequest | 

try {
    final response = api.subscriptionsPatch(accountId, subscriptionId, subscriptionsPatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QueueApi->subscriptionsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **subscriptionId** | **String**|  | 
 **subscriptionsPatchRequest** | [**SubscriptionsPatchRequest**](SubscriptionsPatchRequest.md)|  | 

### Return type

[**SubscriptionsCreate200Response**](SubscriptionsCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

