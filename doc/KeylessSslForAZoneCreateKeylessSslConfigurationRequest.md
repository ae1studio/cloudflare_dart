# cloudflare_dart.model.KeylessSslForAZoneCreateKeylessSslConfigurationRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bundleMethod** | [**TlsCertificatesAndHostnamesBundleMethod**](TlsCertificatesAndHostnamesBundleMethod.md) |  | [optional] 
**certificate** | **String** | The zone's SSL certificate or SSL certificate and intermediate(s). | 
**host** | **String** | The keyless SSL name. | 
**name** | **String** | The keyless SSL name. | [optional] 
**port** | **num** | The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server. | [default to 24008]
**tunnel** | [**TlsCertificatesAndHostnamesKeylessTunnel**](TlsCertificatesAndHostnamesKeylessTunnel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


