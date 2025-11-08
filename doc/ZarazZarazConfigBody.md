# cloudflare_dart.model.ZarazZarazConfigBody

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**analytics** | [**ZarazZarazConfigBaseAnalytics**](ZarazZarazConfigBaseAnalytics.md) |  | [optional] 
**consent** | [**ZarazZarazConfigBaseConsent**](ZarazZarazConfigBaseConsent.md) |  | [optional] 
**dataLayer** | **bool** | Data layer compatibility mode enabled. | 
**debugKey** | **String** | The key for Zaraz debug mode. | 
**historyChange** | **bool** | Single Page Application support enabled. | [optional] 
**settings** | [**ZarazZarazConfigBaseSettings**](ZarazZarazConfigBaseSettings.md) |  | 
**triggers** | [**BuiltMap&lt;String, ZarazZarazConfigBaseTriggersValue&gt;**](ZarazZarazConfigBaseTriggersValue.md) | Triggers set up under Zaraz configuration, where key is the trigger alpha-numeric ID and value is the trigger configuration. | 
**variables** | [**BuiltMap&lt;String, ZarazZarazConfigBaseVariablesValue&gt;**](ZarazZarazConfigBaseVariablesValue.md) | Variables set up under Zaraz configuration, where key is the variable alpha-numeric ID and value is the variable configuration. Values of variables of type secret are not included. | 
**zarazVersion** | **int** | Zaraz internal version of the config. | 
**tools** | [**BuiltMap&lt;String, ZarazZarazConfigBodyAllOfTools&gt;**](ZarazZarazConfigBodyAllOfTools.md) | Tools set up under Zaraz configuration, where key is the alpha-numeric tool ID and value is the tool configuration object. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


