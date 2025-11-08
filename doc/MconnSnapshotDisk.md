# cloudflare_dart.model.MconnSnapshotDisk

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connectorId** | **String** | Connector identifier | [optional] 
**discards** | **num** | Discards completed successfully | [optional] 
**discardsMerged** | **num** | Discards merged | [optional] 
**flushes** | **num** | Flushes completed successfully | [optional] 
**inProgress** | **num** | I/Os currently in progress | 
**major** | **num** | Device major number | 
**merged** | **num** | Reads merged | 
**minor** | **num** | Device minor number | 
**name** | **String** | Device name | 
**reads** | **num** | Reads completed successfully | 
**sectorsDiscarded** | **num** | Sectors discarded | [optional] 
**sectorsRead** | **num** | Sectors read successfully | 
**sectorsWritten** | **num** | Sectors written successfully | 
**timeDiscardingMs** | **num** | Time spent discarding (milliseconds) | [optional] 
**timeFlushingMs** | **num** | Time spent flushing (milliseconds) | [optional] 
**timeInProgressMs** | **num** | Time spent doing I/Os (milliseconds) | 
**timeReadingMs** | **num** | Time spent reading (milliseconds) | 
**timeWritingMs** | **num** | Time spent writing (milliseconds) | 
**weightedTimeInProgressMs** | **num** | Weighted time spent doing I/Os (milliseconds) | 
**writes** | **num** | Writes completed | 
**writesMerged** | **num** | Writes merged | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


