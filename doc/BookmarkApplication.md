# cloudflare_dart.model.BookmarkApplication

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aud** | **String** | Audience tag. | [optional] 
**createdAt** | [**JsonObject**](JsonObject.md) |  | [optional] 
**id** | **String** | UUID. | [optional] 
**updatedAt** | [**JsonObject**](JsonObject.md) |  | [optional] 
**appLauncherVisible** | **bool** | Displays the application in the App Launcher. | [optional] [default to true]
**domain** | **String** | The URL or domain of the bookmark. | [optional] 
**logoUrl** | **String** | The image URL for the logo shown in the App Launcher dashboard. | [optional] 
**name** | **String** | The name of the application. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard. | [optional] [default to ListBuilder()]
**type** | [**AccessType**](AccessType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


