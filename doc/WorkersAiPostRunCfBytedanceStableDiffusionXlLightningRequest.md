# cloudflare_dart.model.WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prompt** | **String** | A text description of the image you want to generate | 
**guidance** | **num** | Controls how closely the generated image should adhere to the prompt; higher values make the image more aligned with the prompt | [optional] [default to 7.5]
**height** | **int** | The height of the generated image in pixels | [optional] 
**image** | **BuiltList&lt;num&gt;** | For use with img2img tasks. An array of integers that represent the image data constrained to 8-bit unsigned integer values | [optional] 
**imageB64** | **String** | For use with img2img tasks. A base64-encoded string of the input image | [optional] 
**mask** | **BuiltList&lt;num&gt;** | An array representing An array of integers that represent mask image data for inpainting constrained to 8-bit unsigned integer values | [optional] 
**negativePrompt** | **String** | Text describing elements to avoid in the generated image | [optional] 
**numSteps** | **int** | The number of diffusion steps; higher values can improve quality but take longer | [optional] [default to 20]
**seed** | **int** | Random seed for reproducibility of the image generation | [optional] 
**strength** | **num** | A value between 0 and 1 indicating how strongly to apply the transformation during img2img tasks; lower values make the output closer to the input image | [optional] [default to 1]
**width** | **int** | The width of the generated image in pixels | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


