# cloudflare_dart.model.ZoneAnalyticsApiRequests

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all** | **int** | Total number of requests served. | [optional] 
**cached** | **int** | Total number of cached requests served. | [optional] 
**contentType** | [**JsonObject**](.md) | A variable list of key/value pairs where the key represents the type of content served, and the value is the number of requests. | [optional] 
**country** | [**JsonObject**](.md) | A variable list of key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country. | [optional] 
**httpStatus** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Key/value pairs where the key is a HTTP status code and the value is the number of requests served with that code. | [optional] 
**ssl** | [**ZoneAnalyticsApiRequestsSsl**](ZoneAnalyticsApiRequestsSsl.md) |  | [optional] 
**sslProtocols** | [**ZoneAnalyticsApiBandwidthSslProtocols**](ZoneAnalyticsApiBandwidthSslProtocols.md) |  | [optional] 
**uncached** | **int** | Total number of requests served from the origin. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


