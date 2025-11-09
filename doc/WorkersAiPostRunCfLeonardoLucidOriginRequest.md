# cloudflare_dart.model.WorkersAiPostRunCfLeonardoLucidOriginRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prompt** | **String** | A text description of the image you want to generate. | 
**guidance** | **num** | Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt | [optional] [default to 4.5]
**height** | **int** | The height of the generated image in pixels | [optional] [default to 1120]
**numSteps** | **int** | The number of diffusion steps; higher values can improve quality but take longer | [optional] 
**seed** | **int** | Random seed for reproducibility of the image generation | [optional] 
**steps** | **int** | The number of diffusion steps; higher values can improve quality but take longer | [optional] 
**width** | **int** | The width of the generated image in pixels | [optional] [default to 1120]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


