# cloudflare_dart.model.MqEventSubscription

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | When the subscription was created | 
**destination** | [**MqEventDestinationQueue**](MqEventDestinationQueue.md) |  | 
**enabled** | **bool** | Whether the subscription is active | 
**events** | **BuiltList&lt;String&gt;** | List of event types this subscription handles | 
**id** | **String** | Unique identifier for the subscription | 
**modifiedAt** | [**DateTime**](DateTime.md) | When the subscription was last modified | 
**name** | **String** | Name of the subscription | 
**source_** | [**MqEventSource**](MqEventSource.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


