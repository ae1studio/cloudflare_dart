# cloudflare_dart.model.AigConfigUpdateGatewayRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authentication** | **bool** |  | [optional] 
**cacheInvalidateOnUpdate** | **bool** |  | 
**cacheTtl** | **int** |  | 
**collectLogs** | **bool** |  | 
**dlp** | [**AigConfigListGateway200ResponseResultInnerDlp**](AigConfigListGateway200ResponseResultInnerDlp.md) |  | [optional] 
**logManagement** | **int** |  | [optional] 
**logManagementStrategy** | **String** |  | [optional] 
**logpush** | **bool** |  | [optional] 
**logpushPublicKey** | **String** |  | [optional] 
**otel** | [**BuiltList&lt;AigConfigListGateway200ResponseResultInnerOtelInner&gt;**](AigConfigListGateway200ResponseResultInnerOtelInner.md) |  | [optional] 
**rateLimitingInterval** | **int** |  | 
**rateLimitingLimit** | **int** |  | 
**rateLimitingTechnique** | **String** |  | 
**storeId** | **String** |  | [optional] 
**stripe** | [**AigConfigListGateway200ResponseResultInnerStripe**](AigConfigListGateway200ResponseResultInnerStripe.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


