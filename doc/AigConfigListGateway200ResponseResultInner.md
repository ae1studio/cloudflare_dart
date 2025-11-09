# cloudflare_dart.model.AigConfigListGateway200ResponseResultInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** |  | 
**accountTag** | **String** |  | 
**cacheInvalidateOnUpdate** | **bool** |  | 
**cacheTtl** | **int** |  | 
**collectLogs** | **bool** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**id** | **String** | gateway id | 
**internalId** | **String** |  | 
**modifiedAt** | [**DateTime**](DateTime.md) |  | 
**rateLimitingInterval** | **int** |  | 
**rateLimitingLimit** | **int** |  | 
**rateLimitingTechnique** | **String** |  | 
**authentication** | **bool** |  | [optional] 
**dlp** | [**AigConfigListGateway200ResponseResultInnerDlp**](AigConfigListGateway200ResponseResultInnerDlp.md) |  | [optional] 
**logManagement** | **int** |  | [optional] 
**logManagementStrategy** | **String** |  | [optional] 
**logpush** | **bool** |  | [optional] 
**logpushPublicKey** | **String** |  | [optional] 
**otel** | [**BuiltList&lt;AigConfigListGateway200ResponseResultInnerOtelInner&gt;**](AigConfigListGateway200ResponseResultInnerOtelInner.md) |  | [optional] 
**storeId** | **String** |  | [optional] 
**stripe** | [**AigConfigListGateway200ResponseResultInnerStripe**](AigConfigListGateway200ResponseResultInnerStripe.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


