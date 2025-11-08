# cloudflare_dart.model.TokenValidationRulesPreview200ResponseAllOfResultOperationsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endpoint** | **String** | The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/. | [optional] 
**host** | **String** | RFC3986-compliant host. | [optional] 
**lastUpdated** | [**ApiShieldSchemasTimestamp**](ApiShieldSchemasTimestamp.md) |  | [optional] 
**method** | [**ApiShieldMethod**](ApiShieldMethod.md) |  | [optional] 
**operationId** | [**ApiShieldSchemasUuid**](ApiShieldSchemasUuid.md) |  | [optional] 
**state** | [**ApiShieldSelectorOperationState**](ApiShieldSelectorOperationState.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


