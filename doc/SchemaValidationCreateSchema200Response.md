# cloudflare_dart.model.SchemaValidationCreateSchema200Response

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**BuiltList&lt;ApiShieldSchemaIssueNotification&gt;**](ApiShieldSchemaIssueNotification.md) | Describes errors in the schema that prohibited accepting the schema. | 
**messages** | [**BuiltList&lt;ApiShieldSchemaIssueNotification&gt;**](ApiShieldSchemaIssueNotification.md) | Describes issues in the schema and how they were resolved to accept the schema. | 
**success** | **bool** | Whether the API call was successful. | 
**result** | [**ApiShieldPublicSchema**](ApiShieldPublicSchema.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


