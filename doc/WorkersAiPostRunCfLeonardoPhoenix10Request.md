# cloudflare_dart.model.WorkersAiPostRunCfLeonardoPhoenix10Request

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guidance** | **num** | Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt | [optional] [default to 2]
**height** | **int** | The height of the generated image in pixels | [optional] [default to 1024]
**negativePrompt** | **String** | Specify what to exclude from the generated images | [optional] 
**numSteps** | **int** | The number of diffusion steps; higher values can improve quality but take longer | [optional] [default to 25]
**prompt** | **String** | A text description of the image you want to generate. | 
**seed** | **int** | Random seed for reproducibility of the image generation | [optional] 
**width** | **int** | The width of the generated image in pixels | [optional] [default to 1024]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


