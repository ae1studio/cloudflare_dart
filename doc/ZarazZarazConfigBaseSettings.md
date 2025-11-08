# cloudflare_dart.model.ZarazZarazConfigBaseSettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autoInjectScript** | **bool** | Automatic injection of Zaraz scripts enabled. | 
**contextEnricher** | [**ZarazZarazConfigBaseSettingsContextEnricher**](ZarazZarazConfigBaseSettingsContextEnricher.md) |  | [optional] 
**cookieDomain** | **String** | The domain Zaraz will use for writing and reading its cookies. | [optional] 
**ecommerce** | **bool** | Ecommerce API enabled. | [optional] 
**eventsApiPath** | **String** | Custom endpoint for server-side track events. | [optional] 
**hideExternalReferer** | **bool** | Hiding external referrer URL enabled. | [optional] 
**hideIPAddress** | **bool** | Trimming IP address enabled. | [optional] 
**hideQueryParams** | **bool** | Removing URL query params enabled. | [optional] 
**hideUserAgent** | **bool** | Removing sensitive data from User Aagent string enabled. | [optional] 
**initPath** | **String** | Custom endpoint for Zaraz init script. | [optional] 
**injectIframes** | **bool** | Injection of Zaraz scripts into iframes enabled. | [optional] 
**mcRootPath** | **String** | Custom path for Managed Components server functionalities. | [optional] 
**scriptPath** | **String** | Custom endpoint for Zaraz main script. | [optional] 
**trackPath** | **String** | Custom endpoint for Zaraz tracking requests. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


