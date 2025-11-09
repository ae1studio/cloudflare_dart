# cloudflare_dart.model.DlsRegionalHostnameResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdOn** | [**DateTime**](DateTime.md) | When the regional hostname was created | 
**hostname** | **String** | DNS hostname to be regionalized, must be a subdomain of the zone. Wildcards are supported for one level, e.g `*.example.com` | 
**regionKey** | **String** | Identifying key for the region | 
**routing** | **String** | Configure which routing method to use for the regional hostname | [optional] [default to 'dns']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


