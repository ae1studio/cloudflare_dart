# cloudflare_dart.model.ZoneAnalyticsApiBandwidth

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all** | **int** | The total number of bytes served within the time frame. | [optional] 
**cached** | **int** | The number of bytes that were cached (and served) by Cloudflare. | [optional] 
**contentType** | [**JsonObject**](.md) | A variable list of key/value pairs where the key represents the type of content served, and the value is the number in bytes served. | [optional] 
**country** | [**JsonObject**](.md) | A variable list of key/value pairs where the key is a two-digit country code and the value is the number of bytes served to that country. | [optional] 
**ssl** | [**ZoneAnalyticsApiBandwidthSsl**](ZoneAnalyticsApiBandwidthSsl.md) |  | [optional] 
**sslProtocols** | [**ZoneAnalyticsApiBandwidthSslProtocols**](ZoneAnalyticsApiBandwidthSslProtocols.md) |  | [optional] 
**uncached** | **int** | The number of bytes that were fetched and served from the origin server. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


