# cloudflare_dart.model.MagicAcl

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Description for the ACL. | [optional] 
**forwardLocally** | **bool** | The desired forwarding action for this ACL policy. If set to \"false\", the policy will forward traffic to Cloudflare. If set to \"true\", the policy will forward traffic locally on the Magic Connector. If not included in request, will default to false. | [optional] 
**id** | **String** | Identifier | [optional] 
**lan1** | [**MagicLanAclConfiguration**](MagicLanAclConfiguration.md) |  | [optional] 
**lan2** | [**MagicLanAclConfiguration**](MagicLanAclConfiguration.md) |  | [optional] 
**name** | **String** | The name of the ACL. | [optional] 
**protocols** | **BuiltList&lt;String&gt;** |  | [optional] 
**unidirectional** | **bool** | The desired traffic direction for this ACL policy. If set to \"false\", the policy will allow bidirectional traffic. If set to \"true\", the policy will only allow traffic in one direction. If not included in request, will default to false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


