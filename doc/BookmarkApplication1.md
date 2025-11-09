# cloudflare_dart.model.BookmarkApplication1

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | [**JsonObject**](.md) | The URL or domain of the bookmark. | 
**type** | **String** | The application type. | 
**aud** | **String** | Audience tag. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**id** | **String** | UUID. | [optional] 
**scimConfig** | [**AccessSchemasScimConfig**](AccessSchemasScimConfig.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**appLauncherVisible** | [**JsonObject**](.md) |  | [optional] [default to true]
**logoUrl** | **String** | The image URL for the logo shown in the App Launcher dashboard. | [optional] 
**name** | **String** | The name of the application. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


