# cloudflare_dart.model.D1QueryMeta

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changedDb** | **bool** | Denotes if the database has been altered in some way, like deleting rows. | [optional] 
**changes** | **num** | Rough indication of how many rows were modified by the query, as provided by SQLite's `sqlite3_total_changes()`. | [optional] 
**duration** | **num** | The duration of the SQL query execution inside the database. Does not include any network communication. | [optional] 
**lastRowId** | **num** | The row ID of the last inserted row in a table with an `INTEGER PRIMARY KEY` as provided by SQLite. Tables created with `WITHOUT ROWID` do not populate this. | [optional] 
**rowsRead** | **num** | Number of rows read during the SQL query execution, including indices (not all rows are necessarily returned). | [optional] 
**rowsWritten** | **num** | Number of rows written during the SQL query execution, including indices. | [optional] 
**servedByPrimary** | **bool** | Denotes if the query has been handled by the database primary instance. | [optional] 
**servedByRegion** | [**D1ServedByRegion**](D1ServedByRegion.md) |  | [optional] 
**sizeAfter** | **num** | Size of the database after the query committed, in bytes. | [optional] 
**timings** | [**D1QueryMetaTimings**](D1QueryMetaTimings.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


