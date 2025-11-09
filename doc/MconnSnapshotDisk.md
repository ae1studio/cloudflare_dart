# cloudflare_dart.model.MconnSnapshotDisk

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inProgress** | **num** | I/Os currently in progress | 
**major** | **num** | Device major number | 
**merged** | **num** | Reads merged | 
**minor** | **num** | Device minor number | 
**name** | **String** | Device name | 
**reads** | **num** | Reads completed successfully | 
**sectorsRead** | **num** | Sectors read successfully | 
**sectorsWritten** | **num** | Sectors written successfully | 
**timeInProgressMs** | **num** | Time spent doing I/Os (milliseconds) | 
**timeReadingMs** | **num** | Time spent reading (milliseconds) | 
**timeWritingMs** | **num** | Time spent writing (milliseconds) | 
**weightedTimeInProgressMs** | **num** | Weighted time spent doing I/Os (milliseconds) | 
**writes** | **num** | Writes completed | 
**writesMerged** | **num** | Writes merged | 
**connectorId** | **String** | Connector identifier | [optional] 
**discards** | **num** | Discards completed successfully | [optional] 
**discardsMerged** | **num** | Discards merged | [optional] 
**flushes** | **num** | Flushes completed successfully | [optional] 
**sectorsDiscarded** | **num** | Sectors discarded | [optional] 
**timeDiscardingMs** | **num** | Time spent discarding (milliseconds) | [optional] 
**timeFlushingMs** | **num** | Time spent flushing (milliseconds) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


