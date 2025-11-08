# cloudflare_dart.model.ZeroTrustGatewayRuleSettingsBisoAdminControls

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**copy** | **String** | Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == \"v2\". | [optional] 
**dcp** | **bool** | Set to false to enable copy-pasting. Only applies when `version == \"v1\"`. | [optional] 
**dd** | **bool** | Set to false to enable downloading. Only applies when `version == \"v1\"`. | [optional] 
**dk** | **bool** | Set to false to enable keyboard usage. Only applies when `version == \"v1\"`. | [optional] 
**download** | **String** | Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == \"v2\". | [optional] 
**dp** | **bool** | Set to false to enable printing. Only applies when `version == \"v1\"`. | [optional] 
**du** | **bool** | Set to false to enable uploading. Only applies when `version == \"v1\"`. | [optional] 
**keyboard** | **String** | Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == \"v2\". | [optional] 
**paste** | **String** | Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == \"v2\". | [optional] 
**printing** | **String** | Configure print behavior. Default, Printing is enabled. Applies only when version == \"v2\". | [optional] 
**upload** | **String** | Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == \"v2\". | [optional] 
**version** | **String** | Indicate which version of the browser isolation controls should apply. | [optional] [default to 'v1']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


