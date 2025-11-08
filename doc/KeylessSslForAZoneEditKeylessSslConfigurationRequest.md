# cloudflare_dart.model.KeylessSslForAZoneEditKeylessSslConfigurationRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether or not the Keyless SSL is on or off. | [optional] 
**host** | **String** | The keyless SSL name. | [optional] 
**name** | **String** | The keyless SSL name. | [optional] 
**port** | **num** | The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server. | [optional] [default to 24008]
**tunnel** | [**TlsCertificatesAndHostnamesKeylessTunnel**](TlsCertificatesAndHostnamesKeylessTunnel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


