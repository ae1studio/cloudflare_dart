# cloudflare_dart.model.R2TempAccessCredsRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bucket** | **String** | Name of the R2 bucket. | 
**parentAccessKeyId** | **String** | The parent access key id to use for signing. | 
**permission** | **String** | Permissions allowed on the credentials. | 
**ttlSeconds** | **num** | How long the credentials will live for in seconds. | [default to 900]
**objects** | **BuiltList&lt;String&gt;** | Optional object paths to scope the credentials to. | [optional] 
**prefixes** | **BuiltList&lt;String&gt;** | Optional prefix paths to scope the credentials to. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


