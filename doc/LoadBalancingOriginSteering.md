# cloudflare_dart.model.LoadBalancingOriginSteering

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy** | **String** | The type of origin steering policy to use. - `\"random\"`: Select an origin randomly. - `\"hash\"`: Select an origin by computing a hash over the CF-Connecting-IP address. - `\"least_outstanding_requests\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others. - `\"least_connections\"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections. | [optional] [default to 'random']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


