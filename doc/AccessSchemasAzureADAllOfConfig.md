# cloudflare_dart.model.AccessSchemasAzureADAllOfConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your OAuth Client ID | [optional] 
**clientSecret** | **String** | Your OAuth Client Secret | [optional] 
**conditionalAccessEnabled** | **bool** | Should Cloudflare try to load authentication contexts from your account | [optional] 
**directoryId** | **String** | Your Azure directory uuid | [optional] 
**prompt** | **String** | Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether. | [optional] 
**supportGroups** | **bool** | Should Cloudflare try to load groups from your account | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


