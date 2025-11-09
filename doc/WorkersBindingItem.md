# cloudflare_dart.model.WorkersBindingItem

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A JavaScript variable name for the binding. | 
**type** | **String** | The kind of resource that the binding provides. | 
**dataset** | **String** | The name of the dataset to bind to. | 
**id** | **String** | Identifier of the Hyperdrive connection to bind to. | 
**part_** | **String** | The name of the file containing the WebAssembly module content. Only accepted for `service worker syntax` Workers. | 
**namespace** | **String** | The name of the dispatch namespace. | 
**namespaceId** | **String** | Namespace identifier tag. | 
**json** | **String** | JSON data to use. | 
**certificateId** | **String** | Identifier of the certificate to bind to. | 
**text** | **String** | The secret value to use. | 
**pipeline** | **String** | Name of the Pipeline to bind to. | 
**queueName** | **String** | Name of the Queue to bind to. | 
**bucketName** | **String** | R2 bucket to bind to. | 
**service** | **String** | Name of Worker to bind to. | 
**indexName** | **String** | Name of the Vectorize index to bind to. | 
**secretName** | **String** | Name of the secret in the store. | 
**storeId** | **String** | ID of the store containing the secret. | 
**algorithm** | [**JsonObject**](.md) | Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm). | 
**format** | **String** | Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format). | 
**usages** | **BuiltList&lt;String&gt;** | Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages). | 
**workflowName** | **String** | Name of the Workflow to bind to. | 
**outbound** | [**WorkersBindingKindDispatchNamespaceOutbound**](WorkersBindingKindDispatchNamespaceOutbound.md) |  | [optional] 
**className** | **String** | Class name of the Workflow. Should only be provided if the Workflow belongs to this script. | [optional] 
**environment** | **String** | Optional environment if the Worker utilizes one. | [optional] [default to 'production']
**scriptName** | **String** | Script name that contains the Workflow. If not provided, defaults to this script name. | [optional] 
**oldName** | **String** | The old name of the inherited binding. If set, the binding will be renamed from `old_name` to `name` in the new version. If not set, the binding will keep the same name between versions. | [optional] 
**versionId** | **String** | Identifier for the version to inherit the binding from, which can be the version ID or the literal \"latest\" to inherit from the latest version. Defaults to inheriting the binding from the latest version. | [optional] [default to 'latest']
**jurisdiction** | **String** | The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket. | [optional] 
**allowedDestinationAddresses** | **BuiltList&lt;String&gt;** | List of allowed destination addresses. | [optional] 
**allowedSenderAddresses** | **BuiltList&lt;String&gt;** | List of allowed sender addresses. | [optional] 
**destinationAddress** | **String** | Destination address for the email. | [optional] 
**keyBase64** | **String** | Base64-encoded key data. Required if `format` is \"raw\", \"pkcs8\", or \"spki\". | [optional] 
**keyJwk** | [**JsonObject**](.md) | Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is \"jwk\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


