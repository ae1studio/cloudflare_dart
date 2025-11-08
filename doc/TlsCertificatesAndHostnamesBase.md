# cloudflare_dart.model.TlsCertificatesAndHostnamesBase

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdOn** | [**DateTime**](DateTime.md) | When the Keyless SSL was created. | 
**enabled** | **bool** | Whether or not the Keyless SSL is on or off. | 
**host** | **String** | The keyless SSL name. | 
**id** | **String** | Keyless certificate identifier tag. | 
**modifiedOn** | [**DateTime**](DateTime.md) | When the Keyless SSL was last modified. | 
**name** | **String** | The keyless SSL name. | 
**permissions** | **BuiltList&lt;String&gt;** | Available permissions for the Keyless SSL for the current user requesting the item. | 
**port** | **num** | The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server. | [default to 24008]
**status** | [**TlsCertificatesAndHostnamesSchemasStatus**](TlsCertificatesAndHostnamesSchemasStatus.md) |  | 
**tunnel** | [**TlsCertificatesAndHostnamesKeylessTunnel**](TlsCertificatesAndHostnamesKeylessTunnel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


