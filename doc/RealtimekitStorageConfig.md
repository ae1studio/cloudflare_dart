# cloudflare_dart.model.RealtimekitStorageConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of storage media. | 
**accessKey** | **String** | Access key of the storage medium. Access key is not required for the `gcs` storage media type.  Note that this field is not readable by clients, only writeable. | [optional] 
**authMethod** | **String** | Authentication method used for \"sftp\" type storage medium  | [optional] 
**bucket** | **String** | Name of the storage medium's bucket. | [optional] 
**host** | **String** | SSH destination server host for SFTP type storage medium | [optional] 
**password** | **String** | SSH destination server password for SFTP type storage medium when auth_method is \"PASSWORD\". If auth_method is \"KEY\", this specifies the password for the ssh private key. | [optional] 
**path** | **String** | Path relative to the bucket root at which the recording will be placed. | [optional] 
**port** | **num** | SSH destination server port for SFTP type storage medium | [optional] 
**privateKey** | **String** | Private key used to login to destination SSH server for SFTP type storage medium, when auth_method used is \"KEY\" | [optional] 
**region** | **String** | Region of the storage medium. | [optional] 
**secret** | **String** | Secret key of the storage medium. Similar to `access_key`, it is only writeable by clients, not readable. | [optional] 
**username** | **String** | SSH destination server username for SFTP type storage medium | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


