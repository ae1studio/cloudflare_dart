# cloudflare_dart.model.ZarazZarazConfigBase

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dataLayer** | **bool** | Data layer compatibility mode enabled. | 
**debugKey** | **String** | The key for Zaraz debug mode. | 
**settings** | [**ZarazZarazConfigBaseSettings**](ZarazZarazConfigBaseSettings.md) |  | 
**triggers** | [**BuiltMap&lt;String, ZarazZarazConfigBaseTriggersValue&gt;**](ZarazZarazConfigBaseTriggersValue.md) | Triggers set up under Zaraz configuration, where key is the trigger alpha-numeric ID and value is the trigger configuration. | 
**variables** | [**BuiltMap&lt;String, ZarazZarazConfigBaseVariablesValue&gt;**](ZarazZarazConfigBaseVariablesValue.md) | Variables set up under Zaraz configuration, where key is the variable alpha-numeric ID and value is the variable configuration. Values of variables of type secret are not included. | 
**zarazVersion** | **int** | Zaraz internal version of the config. | 
**analytics** | [**ZarazZarazConfigBaseAnalytics**](ZarazZarazConfigBaseAnalytics.md) |  | [optional] 
**consent** | [**ZarazZarazConfigBaseConsent**](ZarazZarazConfigBaseConsent.md) |  | [optional] 
**historyChange** | **bool** | Single Page Application support enabled. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


