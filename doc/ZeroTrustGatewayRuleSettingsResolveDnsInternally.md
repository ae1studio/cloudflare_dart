# cloudflare_dart.model.ZeroTrustGatewayRuleSettingsResolveDnsInternally

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fallback** | **String** | Specify the fallback behavior to apply when the internal DNS response code differs from 'NOERROR' or when the response data contains only CNAME records for 'A' or 'AAAA' queries. | [optional] 
**viewId** | **String** | Specify the internal DNS view identifier to pass to the internal DNS service. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


