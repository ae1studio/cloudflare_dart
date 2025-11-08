# cloudflare_dart.api.EventApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteEventDelete**](EventApi.md#deleteeventdelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/{event_id} | Deletes an event
[**deleteEventDeleteDO**](EventApi.md#deleteeventdeletedo) | **DELETE** /accounts/{account_id}/cloudforce-one/events/{dataset_id}/delete | Deletes one or more events
[**deleteEventReferenceDelete**](EventApi.md#deleteeventreferencedelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/relate/{event_id} | Removes an event reference
[**deleteEventTagDelete**](EventApi.md#deleteeventtagdelete) | **DELETE** /accounts/{account_id}/cloudforce-one/events/event_tag/{event_id} | Removes a tag from an event
[**getEventAggregate**](EventApi.md#geteventaggregate) | **GET** /accounts/{account_id}/cloudforce-one/events/aggregate | Aggregate events by single or multiple columns with optional date filtering
[**getEventListGet**](EventApi.md#geteventlistget) | **GET** /accounts/{account_id}/cloudforce-one/events | Filter and list events
[**getEventRawRead**](EventApi.md#geteventrawread) | **GET** /accounts/{account_id}/cloudforce-one/events/{event_id}/raw/{raw_id} | Reads data for a raw event
[**getEventRawReadDS**](EventApi.md#geteventrawreadds) | **GET** /accounts/{account_id}/cloudforce-one/events/raw/{dataset_id}/{event_id} | Reads data for a raw event
[**getEventRead**](EventApi.md#geteventread) | **GET** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/events/{event_id} | Reads an event
[**getEventReadDeprecated**](EventApi.md#geteventreaddeprecated) | **GET** /accounts/{account_id}/cloudforce-one/events/{event_id} | Reads an event
[**getEventRelationships**](EventApi.md#geteventrelationships) | **GET** /accounts/{account_id}/cloudforce-one/events/{event_id}/relationships | Filter and list events related to specific event
[**patchEventRawUpdate**](EventApi.md#patcheventrawupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/events/{event_id}/raw/{raw_id} | Updates a raw event
[**patchEventUpdate**](EventApi.md#patcheventupdate) | **PATCH** /accounts/{account_id}/cloudforce-one/events/{event_id} | Updates an event
[**postCreateEventRelationship**](EventApi.md#postcreateeventrelationship) | **POST** /accounts/{account_id}/cloudforce-one/events/relationships/create | Create a relationship between two events
[**postEventCreate**](EventApi.md#posteventcreate) | **POST** /accounts/{account_id}/cloudforce-one/events/create | Creates a new event
[**postEventCreateBulk**](EventApi.md#posteventcreatebulk) | **POST** /accounts/{account_id}/cloudforce-one/events/create/bulk | Creates bulk events
[**postEventCreateBulkWithRelationships**](EventApi.md#posteventcreatebulkwithrelationships) | **POST** /accounts/{account_id}/cloudforce-one/events/create/bulk/relationships | Creates bulk DOS event with relationships and indicators
[**postEventMoveToNewDS**](EventApi.md#posteventmovetonewds) | **POST** /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/move | Moves specified events from one dataset to another dataset
[**postEventRawUpdate**](EventApi.md#posteventrawupdate) | **POST** /accounts/{account_id}/cloudforce-one/events/{event_id}/raw/{raw_id} | Updates a raw event
[**postEventReferenceCreate**](EventApi.md#posteventreferencecreate) | **POST** /accounts/{account_id}/cloudforce-one/events/relate/{event_id}/create | Creates event references for a event
[**postEventTagCreate**](EventApi.md#posteventtagcreate) | **POST** /accounts/{account_id}/cloudforce-one/events/event_tag/{event_id}/create | Adds a tag to an event
[**postEventUpdate**](EventApi.md#posteventupdate) | **POST** /accounts/{account_id}/cloudforce-one/events/{event_id} | Updates an event


# **deleteEventDelete**
> DeleteCategoryDelete200Response deleteEventDelete(accountId, eventId)

Deletes an event

The `datasetId` parameter must be defined. To list existing datasets (and their IDs) in your account, use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.

try {
    final response = api.deleteEventDelete(accountId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->deleteEventDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 

### Return type

[**DeleteCategoryDelete200Response**](DeleteCategoryDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventDeleteDO**
> num deleteEventDeleteDO(accountId, datasetId, eventIds)

Deletes one or more events

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset UUID.
final BuiltList<String> eventIds = ; // BuiltList<String> | Array of Event IDs to delete.

try {
    final response = api.deleteEventDeleteDO(accountId, datasetId, eventIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->deleteEventDeleteDO: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset UUID. | 
 **eventIds** | [**BuiltList&lt;String&gt;**](String.md)| Array of Event IDs to delete. | 

### Return type

**num**

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventReferenceDelete**
> DeleteEventTagDelete200Response deleteEventReferenceDelete(accountId, eventId, deleteEventReferenceDeleteRequest)

Removes an event reference

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final DeleteEventReferenceDeleteRequest deleteEventReferenceDeleteRequest = ; // DeleteEventReferenceDeleteRequest | 

try {
    final response = api.deleteEventReferenceDelete(accountId, eventId, deleteEventReferenceDeleteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->deleteEventReferenceDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **deleteEventReferenceDeleteRequest** | [**DeleteEventReferenceDeleteRequest**](DeleteEventReferenceDeleteRequest.md)|  | [optional] 

### Return type

[**DeleteEventTagDelete200Response**](DeleteEventTagDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventTagDelete**
> DeleteEventTagDelete200Response deleteEventTagDelete(accountId, eventId, deleteEventTagDeleteRequest)

Removes a tag from an event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final DeleteEventTagDeleteRequest deleteEventTagDeleteRequest = ; // DeleteEventTagDeleteRequest | 

try {
    final response = api.deleteEventTagDelete(accountId, eventId, deleteEventTagDeleteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->deleteEventTagDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **deleteEventTagDeleteRequest** | [**DeleteEventTagDeleteRequest**](DeleteEventTagDeleteRequest.md)|  | [optional] 

### Return type

[**DeleteEventTagDelete200Response**](DeleteEventTagDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventAggregate**
> GetEventAggregate200Response getEventAggregate(accountId, aggregateBy, datasetId, startDate, endDate, groupByDate, limit)

Aggregate events by single or multiple columns with optional date filtering

Aggregate threat events by one or more columns (e.g., attacker, targetIndustry) with optional date filtering and daily grouping. Supports multi-dimensional aggregation for cross-analysis.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String aggregateBy = aggregateBy_example; // String | Column(s) to aggregate by - single column or comma-separated list (e.g., 'attacker', 'targetIndustry', 'attacker,targetIndustry')
final GetEventAggregateDatasetIdParameter datasetId = ; // GetEventAggregateDatasetIdParameter | Dataset ID(s) to filter by. Can be a single dataset ID or array of dataset IDs. If not provided, uses default dataset
final String startDate = startDate_example; // String | Start date for filtering (ISO 8601 format, e.g., '2024-01-01')
final String endDate = endDate_example; // String | End date for filtering (ISO 8601 format, e.g., '2024-12-31')
final bool groupByDate = true; // bool | Whether to group results by date (daily aggregation)
final num limit = 8.14; // num | Maximum number of results to return

try {
    final response = api.getEventAggregate(accountId, aggregateBy, datasetId, startDate, endDate, groupByDate, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->getEventAggregate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **aggregateBy** | **String**| Column(s) to aggregate by - single column or comma-separated list (e.g., 'attacker', 'targetIndustry', 'attacker,targetIndustry') | 
 **datasetId** | [**GetEventAggregateDatasetIdParameter**](.md)| Dataset ID(s) to filter by. Can be a single dataset ID or array of dataset IDs. If not provided, uses default dataset | [optional] 
 **startDate** | **String**| Start date for filtering (ISO 8601 format, e.g., '2024-01-01') | [optional] 
 **endDate** | **String**| End date for filtering (ISO 8601 format, e.g., '2024-12-31') | [optional] 
 **groupByDate** | **bool**| Whether to group results by date (daily aggregation) | [optional] 
 **limit** | **num**| Maximum number of results to return | [optional] [default to 100]

### Return type

[**GetEventAggregate200Response**](GetEventAggregate200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventListGet**
> BuiltList<GetEventListGet200ResponseInner> getEventListGet(accountId, search, page, pageSize, orderBy, order, datasetId, forceRefresh)

Filter and list events

When `datasetId` is unspecified, events will be listed from the `Cloudforce One Threat Events` dataset. To list existing datasets (and their IDs), use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint). Also, must provide query parameters.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final BuiltList<GetEventListGetSearchParameterInner> search = ; // BuiltList<GetEventListGetSearchParameterInner> | 
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String orderBy = orderBy_example; // String | 
final String order = order_example; // String | 
final BuiltList<String> datasetId = ; // BuiltList<String> | 
final bool forceRefresh = true; // bool | 

try {
    final response = api.getEventListGet(accountId, search, page, pageSize, orderBy, order, datasetId, forceRefresh);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->getEventListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **search** | [**BuiltList&lt;GetEventListGetSearchParameterInner&gt;**](GetEventListGetSearchParameterInner.md)|  | [optional] [default to ListBuilder()]
 **page** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **order** | **String**|  | [optional] 
 **datasetId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **forceRefresh** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;GetEventListGet200ResponseInner&gt;**](GetEventListGet200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventRawRead**
> GetEventRawReadDS200Response getEventRawRead(accountId, eventId, rawId)

Reads data for a raw event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final String rawId = rawId_example; // String | Raw Event UUID.

try {
    final response = api.getEventRawRead(accountId, eventId, rawId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->getEventRawRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **rawId** | **String**| Raw Event UUID. | 

### Return type

[**GetEventRawReadDS200Response**](GetEventRawReadDS200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventRawReadDS**
> GetEventRawReadDS200Response getEventRawReadDS(accountId, eventId, datasetId)

Reads data for a raw event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event ID.
final String datasetId = datasetId_example; // String | Dataset ID.

try {
    final response = api.getEventRawReadDS(accountId, eventId, datasetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->getEventRawReadDS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event ID. | 
 **datasetId** | **String**| Dataset ID. | 

### Return type

[**GetEventRawReadDS200Response**](GetEventRawReadDS200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventRead**
> GetEventListGet200ResponseInner getEventRead(accountId, datasetId, eventId)

Reads an event

Retrieves a specific event by its UUID.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = datasetId_example; // String | Dataset ID.
final String eventId = eventId_example; // String | Event UUID.

try {
    final response = api.getEventRead(accountId, datasetId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->getEventRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset ID. | 
 **eventId** | **String**| Event UUID. | 

### Return type

[**GetEventListGet200ResponseInner**](GetEventListGet200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventReadDeprecated**
> GetEventListGet200ResponseInner getEventReadDeprecated(accountId, eventId)

Reads an event

This Method is deprecated. Please use /events/dataset/:dataset_id/events/:event_id instead.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.

try {
    final response = api.getEventReadDeprecated(accountId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->getEventReadDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 

### Return type

[**GetEventListGet200ResponseInner**](GetEventListGet200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventRelationships**
> BuiltList<GetEventListGet200ResponseInner> getEventRelationships(accountId, eventId, datasetId, direction, maxDepth, relationshipTypes, indicatorTypeIds, includeParent, page, pageSize)

Filter and list events related to specific event

The `event_id` must be defined (to list existing events (and their IDs), use the [`Filter and List Events`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/methods/list/) endpoint). Also, must provide query parameters.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final String datasetId = datasetId_example; // String | The dataset ID to search within.
final String direction = direction_example; // String | The direction to traverse the graph. Defaults to 'both' to search all.
final num maxDepth = 8.14; // num | The maximum depth to traverse. Defaults to 5.
final GetEventRelationshipsRelationshipTypesParameter relationshipTypes = ; // GetEventRelationshipsRelationshipTypesParameter | An optional array of relationship types to filter by.
final BuiltList<String> indicatorTypeIds = ; // BuiltList<String> | An optional array of indicator type IDs to filter the results by.
final bool includeParent = true; // bool | Whether to include the starting event in the results. Defaults to true.
final num page = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.getEventRelationships(accountId, eventId, datasetId, direction, maxDepth, relationshipTypes, indicatorTypeIds, includeParent, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->getEventRelationships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **datasetId** | **String**| The dataset ID to search within. | 
 **direction** | **String**| The direction to traverse the graph. Defaults to 'both' to search all. | [optional] [default to 'both']
 **maxDepth** | **num**| The maximum depth to traverse. Defaults to 5. | [optional] 
 **relationshipTypes** | [**GetEventRelationshipsRelationshipTypesParameter**](.md)| An optional array of relationship types to filter by. | [optional] 
 **indicatorTypeIds** | [**BuiltList&lt;String&gt;**](String.md)| An optional array of indicator type IDs to filter the results by. | [optional] 
 **includeParent** | **bool**| Whether to include the starting event in the results. Defaults to true. | [optional] [default to true]
 **page** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;GetEventListGet200ResponseInner&gt;**](GetEventListGet200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchEventRawUpdate**
> PostEventRawUpdate200Response patchEventRawUpdate(accountId, eventId, rawId, postEventRawUpdateRequest)

Updates a raw event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final String rawId = rawId_example; // String | Raw Event UUID.
final PostEventRawUpdateRequest postEventRawUpdateRequest = ; // PostEventRawUpdateRequest | 

try {
    final response = api.patchEventRawUpdate(accountId, eventId, rawId, postEventRawUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->patchEventRawUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **rawId** | **String**| Raw Event UUID. | 
 **postEventRawUpdateRequest** | [**PostEventRawUpdateRequest**](PostEventRawUpdateRequest.md)|  | [optional] 

### Return type

[**PostEventRawUpdate200Response**](PostEventRawUpdate200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchEventUpdate**
> GetEventListGet200ResponseInner patchEventUpdate(accountId, eventId, postEventUpdateRequest)

Updates an event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final PostEventUpdateRequest postEventUpdateRequest = ; // PostEventUpdateRequest | 

try {
    final response = api.patchEventUpdate(accountId, eventId, postEventUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->patchEventUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **postEventUpdateRequest** | [**PostEventUpdateRequest**](PostEventUpdateRequest.md)|  | [optional] 

### Return type

[**GetEventListGet200ResponseInner**](GetEventListGet200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCreateEventRelationship**
> PostCreateEventRelationship200Response postCreateEventRelationship(accountId, postCreateEventRelationshipRequest)

Create a relationship between two events

Creates a directed relationship between two events. The relationship is from parent to child with a specified type.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final PostCreateEventRelationshipRequest postCreateEventRelationshipRequest = ; // PostCreateEventRelationshipRequest | 

try {
    final response = api.postCreateEventRelationship(accountId, postCreateEventRelationshipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postCreateEventRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postCreateEventRelationshipRequest** | [**PostCreateEventRelationshipRequest**](PostCreateEventRelationshipRequest.md)|  | [optional] 

### Return type

[**PostCreateEventRelationship200Response**](PostCreateEventRelationship200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventCreate**
> GetEventListGet200ResponseInner postEventCreate(accountId, postEventCreateRequest)

Creates a new event

To create a dataset, see the [`Create Dataset`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/create/) endpoint. When `datasetId` parameter is unspecified, it will be created in a default dataset named `Cloudforce One Threat Events`.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final PostEventCreateRequest postEventCreateRequest = ; // PostEventCreateRequest | 

try {
    final response = api.postEventCreate(accountId, postEventCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postEventCreateRequest** | [**PostEventCreateRequest**](PostEventCreateRequest.md)|  | [optional] 

### Return type

[**GetEventListGet200ResponseInner**](GetEventListGet200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventCreateBulk**
> num postEventCreateBulk(accountId, postEventCreateBulkRequest)

Creates bulk events

The `datasetId` parameter must be defined. To list existing datasets (and their IDs) in your account, use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final PostEventCreateBulkRequest postEventCreateBulkRequest = ; // PostEventCreateBulkRequest | 

try {
    final response = api.postEventCreateBulk(accountId, postEventCreateBulkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventCreateBulk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postEventCreateBulkRequest** | [**PostEventCreateBulkRequest**](PostEventCreateBulkRequest.md)|  | [optional] 

### Return type

**num**

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventCreateBulkWithRelationships**
> PostEventCreateBulkWithRelationships200Response postEventCreateBulkWithRelationships(accountId, postEventCreateBulkRequest)

Creates bulk DOS event with relationships and indicators

Creates bulk DOS attack events along with their corresponding indicator events and establishes relationships between them. The `datasetId` parameter must be defined. To list existing datasets (and their IDs) in your account, use the [`List Datasets`](https://developers.cloudflare.com/api/resources/cloudforce_one/subresources/threat_events/subresources/datasets/methods/list/) endpoint.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final PostEventCreateBulkRequest postEventCreateBulkRequest = ; // PostEventCreateBulkRequest | 

try {
    final response = api.postEventCreateBulkWithRelationships(accountId, postEventCreateBulkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventCreateBulkWithRelationships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **postEventCreateBulkRequest** | [**PostEventCreateBulkRequest**](PostEventCreateBulkRequest.md)|  | [optional] 

### Return type

[**PostEventCreateBulkWithRelationships200Response**](PostEventCreateBulkWithRelationships200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventMoveToNewDS**
> num postEventMoveToNewDS(accountId, datasetId, postEventMoveToNewDSRequest)

Moves specified events from one dataset to another dataset

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String datasetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Dataset UUID.
final PostEventMoveToNewDSRequest postEventMoveToNewDSRequest = ; // PostEventMoveToNewDSRequest | 

try {
    final response = api.postEventMoveToNewDS(accountId, datasetId, postEventMoveToNewDSRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventMoveToNewDS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **datasetId** | **String**| Dataset UUID. | 
 **postEventMoveToNewDSRequest** | [**PostEventMoveToNewDSRequest**](PostEventMoveToNewDSRequest.md)|  | [optional] 

### Return type

**num**

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventRawUpdate**
> PostEventRawUpdate200Response postEventRawUpdate(accountId, eventId, rawId, postEventRawUpdateRequest)

Updates a raw event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final String rawId = rawId_example; // String | Raw Event UUID.
final PostEventRawUpdateRequest postEventRawUpdateRequest = ; // PostEventRawUpdateRequest | 

try {
    final response = api.postEventRawUpdate(accountId, eventId, rawId, postEventRawUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventRawUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **rawId** | **String**| Raw Event UUID. | 
 **postEventRawUpdateRequest** | [**PostEventRawUpdateRequest**](PostEventRawUpdateRequest.md)|  | [optional] 

### Return type

[**PostEventRawUpdate200Response**](PostEventRawUpdate200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventReferenceCreate**
> DeleteEventTagDelete200Response postEventReferenceCreate(accountId, eventId, deleteEventReferenceDeleteRequest)

Creates event references for a event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final DeleteEventReferenceDeleteRequest deleteEventReferenceDeleteRequest = ; // DeleteEventReferenceDeleteRequest | 

try {
    final response = api.postEventReferenceCreate(accountId, eventId, deleteEventReferenceDeleteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventReferenceCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **deleteEventReferenceDeleteRequest** | [**DeleteEventReferenceDeleteRequest**](DeleteEventReferenceDeleteRequest.md)|  | [optional] 

### Return type

[**DeleteEventTagDelete200Response**](DeleteEventTagDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventTagCreate**
> DeleteEventTagDelete200Response postEventTagCreate(accountId, eventId, postEventTagCreateRequest)

Adds a tag to an event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final PostEventTagCreateRequest postEventTagCreateRequest = ; // PostEventTagCreateRequest | 

try {
    final response = api.postEventTagCreate(accountId, eventId, postEventTagCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventTagCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **postEventTagCreateRequest** | [**PostEventTagCreateRequest**](PostEventTagCreateRequest.md)|  | [optional] 

### Return type

[**DeleteEventTagDelete200Response**](DeleteEventTagDelete200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEventUpdate**
> GetEventListGet200ResponseInner postEventUpdate(accountId, eventId, postEventUpdateRequest)

Updates an event

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getEventApi();
final String accountId = accountId_example; // String | Account ID.
final String eventId = eventId_example; // String | Event UUID.
final PostEventUpdateRequest postEventUpdateRequest = ; // PostEventUpdateRequest | 

try {
    final response = api.postEventUpdate(accountId, eventId, postEventUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventApi->postEventUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **eventId** | **String**| Event UUID. | 
 **postEventUpdateRequest** | [**PostEventUpdateRequest**](PostEventUpdateRequest.md)|  | [optional] 

### Return type

[**GetEventListGet200ResponseInner**](GetEventListGet200ResponseInner.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

