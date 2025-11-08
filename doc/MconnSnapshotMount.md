# cloudflare_dart.model.MconnSnapshotMount

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availableBytes** | **num** | Available disk size (bytes) | [optional] 
**connectorId** | **String** | Connector identifier | [optional] 
**fileSystem** | **String** | File system on disk (EXT4, NTFS, etc.) | 
**isReadOnly** | **bool** | Determines whether the disk is read-only | [optional] 
**isRemovable** | **bool** | Determines whether the disk is removable | [optional] 
**kind** | **String** | Kind of disk (HDD, SSD, etc.) | 
**mountPoint** | **String** | Path where disk is mounted | 
**name** | **String** | Name of the disk mount | 
**totalBytes** | **num** | Total disk size (bytes) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


