# cloudflare_dart.model.ZonesSettingValue

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Indicates whether or not Automatic Platform Optimization is enabled. | [default to false]
**poolId** | **String** | Egress pool id which refers to a grouping of dedicated egress IPs through which Cloudflare will connect to origin. | [optional] 
**cacheByDeviceType** | **bool** | Indicates whether or not [cache by device type](https://developers.cloudflare.com/automatic-platform-optimization/reference/cache-device-type/) is enabled. | 
**cf** | **bool** | Indicates whether or not Cloudflare proxy is enabled. | [default to false]
**hostnames** | **BuiltList&lt;String&gt;** | An array of hostnames where Automatic Platform Optimization for WordPress is activated. | 
**wordpress** | **bool** | Indicates whether or not site is powered by WordPress. | [default to false]
**wpPlugin** | **bool** | Indicates whether or not [Cloudflare for WordPress plugin](https://wordpress.org/plugins/cloudflare/) is installed. | [default to false]
**strictTransportSecurity** | [**ZonesSecurityHeaderValueStrictTransportSecurity**](ZonesSecurityHeaderValueStrictTransportSecurity.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


