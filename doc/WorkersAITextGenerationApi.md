# cloudflare_dart.api.WorkersAITextGenerationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workersAiPostRunCfAisingaporeGemmaSeaLionV427bIt**](WorkersAITextGenerationApi.md#workersaipostruncfaisingaporegemmasealionv427bit) | **POST** /accounts/{account_id}/ai/run/@cf/aisingapore/gemma-sea-lion-v4-27b-it | Execute @cf/aisingapore/gemma-sea-lion-v4-27b-it model.
[**workersAiPostRunCfDeepseekAiDeepseekMath7bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfdeepseekaideepseekmath7binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/deepseek-ai/deepseek-math-7b-instruct | Execute @cf/deepseek-ai/deepseek-math-7b-instruct model.
[**workersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32b**](WorkersAITextGenerationApi.md#workersaipostruncfdeepseekaideepseekr1distillqwen32b) | **POST** /accounts/{account_id}/ai/run/@cf/deepseek-ai/deepseek-r1-distill-qwen-32b | Execute @cf/deepseek-ai/deepseek-r1-distill-qwen-32b model.
[**workersAiPostRunCfDefogSqlcoder7b2**](WorkersAITextGenerationApi.md#workersaipostruncfdefogsqlcoder7b2) | **POST** /accounts/{account_id}/ai/run/@cf/defog/sqlcoder-7b-2 | Execute @cf/defog/sqlcoder-7b-2 model.
[**workersAiPostRunCfFblgitUnaCybertron7bV2Bf16**](WorkersAITextGenerationApi.md#workersaipostruncffblgitunacybertron7bv2bf16) | **POST** /accounts/{account_id}/ai/run/@cf/fblgit/una-cybertron-7b-v2-bf16 | Execute @cf/fblgit/una-cybertron-7b-v2-bf16 model.
[**workersAiPostRunCfGoogleGemma2bItLora**](WorkersAITextGenerationApi.md#workersaipostruncfgooglegemma2bitlora) | **POST** /accounts/{account_id}/ai/run/@cf/google/gemma-2b-it-lora | Execute @cf/google/gemma-2b-it-lora model.
[**workersAiPostRunCfGoogleGemma312bIt**](WorkersAITextGenerationApi.md#workersaipostruncfgooglegemma312bit) | **POST** /accounts/{account_id}/ai/run/@cf/google/gemma-3-12b-it | Execute @cf/google/gemma-3-12b-it model.
[**workersAiPostRunCfGoogleGemma7bItLora**](WorkersAITextGenerationApi.md#workersaipostruncfgooglegemma7bitlora) | **POST** /accounts/{account_id}/ai/run/@cf/google/gemma-7b-it-lora | Execute @cf/google/gemma-7b-it-lora model.
[**workersAiPostRunCfIbmGraniteGranite40HMicro**](WorkersAITextGenerationApi.md#workersaipostruncfibmgranitegranite40hmicro) | **POST** /accounts/{account_id}/ai/run/@cf/ibm-granite/granite-4.0-h-micro | Execute @cf/ibm-granite/granite-4.0-h-micro model.
[**workersAiPostRunCfMetaLlama27bChatFp16**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama27bchatfp16) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-2-7b-chat-fp16 | Execute @cf/meta/llama-2-7b-chat-fp16 model.
[**workersAiPostRunCfMetaLlama27bChatInt8**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama27bchatint8) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-2-7b-chat-int8 | Execute @cf/meta/llama-2-7b-chat-int8 model.
[**workersAiPostRunCfMetaLlama3170bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama3170binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.1-70b-instruct | Execute @cf/meta/llama-3.1-70b-instruct model.
[**workersAiPostRunCfMetaLlama3170bInstructPreview**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama3170binstructpreview) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.1-70b-instruct-preview | Execute @cf/meta/llama-3.1-70b-instruct-preview model.
[**workersAiPostRunCfMetaLlama3170bPreview**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama3170bpreview) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.1-70b-preview | Execute @cf/meta/llama-3.1-70b-preview model.
[**workersAiPostRunCfMetaLlama318bInstructAwq**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama318binstructawq) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.1-8b-instruct-awq | Execute @cf/meta/llama-3.1-8b-instruct-awq model.
[**workersAiPostRunCfMetaLlama318bInstructFast**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama318binstructfast) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.1-8b-instruct-fast | Execute @cf/meta/llama-3.1-8b-instruct-fast model.
[**workersAiPostRunCfMetaLlama318bInstructFp8**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama318binstructfp8) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.1-8b-instruct-fp8 | Execute @cf/meta/llama-3.1-8b-instruct-fp8 model.
[**workersAiPostRunCfMetaLlama318bPreview**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama318bpreview) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.1-8b-preview | Execute @cf/meta/llama-3.1-8b-preview model.
[**workersAiPostRunCfMetaLlama3211bVisionInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama3211bvisioninstruct) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.2-11b-vision-instruct | Execute @cf/meta/llama-3.2-11b-vision-instruct model.
[**workersAiPostRunCfMetaLlama321bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama321binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.2-1b-instruct | Execute @cf/meta/llama-3.2-1b-instruct model.
[**workersAiPostRunCfMetaLlama323bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama323binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3.2-3b-instruct | Execute @cf/meta/llama-3.2-3b-instruct model.
[**workersAiPostRunCfMetaLlama38bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama38binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3-8b-instruct | Execute @cf/meta/llama-3-8b-instruct model.
[**workersAiPostRunCfMetaLlama38bInstructAwq**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama38binstructawq) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-3-8b-instruct-awq | Execute @cf/meta/llama-3-8b-instruct-awq model.
[**workersAiPostRunCfMetaLlama4Scout17b16eInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfmetallama4scout17b16einstruct) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-4-scout-17b-16e-instruct | Execute @cf/meta/llama-4-scout-17b-16e-instruct model.
[**workersAiPostRunCfMetaLlamaGuard38b**](WorkersAITextGenerationApi.md#workersaipostruncfmetallamaguard38b) | **POST** /accounts/{account_id}/ai/run/@cf/meta/llama-guard-3-8b | Execute @cf/meta/llama-guard-3-8b model.
[**workersAiPostRunCfMetaLlamaLlama27bChatHfLora**](WorkersAITextGenerationApi.md#workersaipostruncfmetallamallama27bchathflora) | **POST** /accounts/{account_id}/ai/run/@cf/meta-llama/llama-2-7b-chat-hf-lora | Execute @cf/meta-llama/llama-2-7b-chat-hf-lora model.
[**workersAiPostRunCfMicrosoftPhi2**](WorkersAITextGenerationApi.md#workersaipostruncfmicrosoftphi2) | **POST** /accounts/{account_id}/ai/run/@cf/microsoft/phi-2 | Execute @cf/microsoft/phi-2 model.
[**workersAiPostRunCfMistralMistral7bInstructV01**](WorkersAITextGenerationApi.md#workersaipostruncfmistralmistral7binstructv01) | **POST** /accounts/{account_id}/ai/run/@cf/mistral/mistral-7b-instruct-v0.1 | Execute @cf/mistral/mistral-7b-instruct-v0.1 model.
[**workersAiPostRunCfMistralMistral7bInstructV02Lora**](WorkersAITextGenerationApi.md#workersaipostruncfmistralmistral7binstructv02lora) | **POST** /accounts/{account_id}/ai/run/@cf/mistral/mistral-7b-instruct-v0.2-lora | Execute @cf/mistral/mistral-7b-instruct-v0.2-lora model.
[**workersAiPostRunCfMistralaiMistralSmall3124bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfmistralaimistralsmall3124binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/mistralai/mistral-small-3.1-24b-instruct | Execute @cf/mistralai/mistral-small-3.1-24b-instruct model.
[**workersAiPostRunCfOpenaiGptOss120b**](WorkersAITextGenerationApi.md#workersaipostruncfopenaigptoss120b) | **POST** /accounts/{account_id}/ai/run/@cf/openai/gpt-oss-120b | Execute @cf/openai/gpt-oss-120b model.
[**workersAiPostRunCfOpenaiGptOss20b**](WorkersAITextGenerationApi.md#workersaipostruncfopenaigptoss20b) | **POST** /accounts/{account_id}/ai/run/@cf/openai/gpt-oss-20b | Execute @cf/openai/gpt-oss-20b model.
[**workersAiPostRunCfOpenchatOpenchat350106**](WorkersAITextGenerationApi.md#workersaipostruncfopenchatopenchat350106) | **POST** /accounts/{account_id}/ai/run/@cf/openchat/openchat-3.5-0106 | Execute @cf/openchat/openchat-3.5-0106 model.
[**workersAiPostRunCfQwenQwen1505bChat**](WorkersAITextGenerationApi.md#workersaipostruncfqwenqwen1505bchat) | **POST** /accounts/{account_id}/ai/run/@cf/qwen/qwen1.5-0.5b-chat | Execute @cf/qwen/qwen1.5-0.5b-chat model.
[**workersAiPostRunCfQwenQwen1514bChatAwq**](WorkersAITextGenerationApi.md#workersaipostruncfqwenqwen1514bchatawq) | **POST** /accounts/{account_id}/ai/run/@cf/qwen/qwen1.5-14b-chat-awq | Execute @cf/qwen/qwen1.5-14b-chat-awq model.
[**workersAiPostRunCfQwenQwen1518bChat**](WorkersAITextGenerationApi.md#workersaipostruncfqwenqwen1518bchat) | **POST** /accounts/{account_id}/ai/run/@cf/qwen/qwen1.5-1.8b-chat | Execute @cf/qwen/qwen1.5-1.8b-chat model.
[**workersAiPostRunCfQwenQwen157bChatAwq**](WorkersAITextGenerationApi.md#workersaipostruncfqwenqwen157bchatawq) | **POST** /accounts/{account_id}/ai/run/@cf/qwen/qwen1.5-7b-chat-awq | Execute @cf/qwen/qwen1.5-7b-chat-awq model.
[**workersAiPostRunCfQwenQwen25Coder32bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncfqwenqwen25coder32binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/qwen/qwen2.5-coder-32b-instruct | Execute @cf/qwen/qwen2.5-coder-32b-instruct model.
[**workersAiPostRunCfQwenQwq32b**](WorkersAITextGenerationApi.md#workersaipostruncfqwenqwq32b) | **POST** /accounts/{account_id}/ai/run/@cf/qwen/qwq-32b | Execute @cf/qwen/qwq-32b model.
[**workersAiPostRunCfTheblokeDiscolmGerman7bV1Awq**](WorkersAITextGenerationApi.md#workersaipostruncftheblokediscolmgerman7bv1awq) | **POST** /accounts/{account_id}/ai/run/@cf/thebloke/discolm-german-7b-v1-awq | Execute @cf/thebloke/discolm-german-7b-v1-awq model.
[**workersAiPostRunCfTiiuaeFalcon7bInstruct**](WorkersAITextGenerationApi.md#workersaipostruncftiiuaefalcon7binstruct) | **POST** /accounts/{account_id}/ai/run/@cf/tiiuae/falcon-7b-instruct | Execute @cf/tiiuae/falcon-7b-instruct model.
[**workersAiPostRunCfTinyllamaTinyllama11bChatV10**](WorkersAITextGenerationApi.md#workersaipostruncftinyllamatinyllama11bchatv10) | **POST** /accounts/{account_id}/ai/run/@cf/tinyllama/tinyllama-1.1b-chat-v1.0 | Execute @cf/tinyllama/tinyllama-1.1b-chat-v1.0 model.
[**workersAiPostRunHfGoogleGemma7bIt**](WorkersAITextGenerationApi.md#workersaipostrunhfgooglegemma7bit) | **POST** /accounts/{account_id}/ai/run/@hf/google/gemma-7b-it | Execute @hf/google/gemma-7b-it model.
[**workersAiPostRunHfMetaLlamaMetaLlama38bInstruct**](WorkersAITextGenerationApi.md#workersaipostrunhfmetallamametallama38binstruct) | **POST** /accounts/{account_id}/ai/run/@hf/meta-llama/meta-llama-3-8b-instruct | Execute @hf/meta-llama/meta-llama-3-8b-instruct model.
[**workersAiPostRunHfMistralMistral7bInstructV02**](WorkersAITextGenerationApi.md#workersaipostrunhfmistralmistral7binstructv02) | **POST** /accounts/{account_id}/ai/run/@hf/mistral/mistral-7b-instruct-v0.2 | Execute @hf/mistral/mistral-7b-instruct-v0.2 model.
[**workersAiPostRunHfMistralaiMistral7bInstructV02**](WorkersAITextGenerationApi.md#workersaipostrunhfmistralaimistral7binstructv02) | **POST** /accounts/{account_id}/ai/run/@hf/mistralai/mistral-7b-instruct-v0.2 | Execute @hf/mistralai/mistral-7b-instruct-v0.2 model.
[**workersAiPostRunHfNexusflowStarlingLm7bBeta**](WorkersAITextGenerationApi.md#workersaipostrunhfnexusflowstarlinglm7bbeta) | **POST** /accounts/{account_id}/ai/run/@hf/nexusflow/starling-lm-7b-beta | Execute @hf/nexusflow/starling-lm-7b-beta model.
[**workersAiPostRunHfNousresearchHermes2ProMistral7b**](WorkersAITextGenerationApi.md#workersaipostrunhfnousresearchhermes2promistral7b) | **POST** /accounts/{account_id}/ai/run/@hf/nousresearch/hermes-2-pro-mistral-7b | Execute @hf/nousresearch/hermes-2-pro-mistral-7b model.
[**workersAiPostRunHfTheblokeDeepseekCoder67bBaseAwq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokedeepseekcoder67bbaseawq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/deepseek-coder-6.7b-base-awq | Execute @hf/thebloke/deepseek-coder-6.7b-base-awq model.
[**workersAiPostRunHfTheblokeDeepseekCoder67bInstructAwq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokedeepseekcoder67binstructawq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/deepseek-coder-6.7b-instruct-awq | Execute @hf/thebloke/deepseek-coder-6.7b-instruct-awq model.
[**workersAiPostRunHfTheblokeLlama213bChatAwq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokellama213bchatawq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/llama-2-13b-chat-awq | Execute @hf/thebloke/llama-2-13b-chat-awq model.
[**workersAiPostRunHfTheblokeLlamaguard7bAwq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokellamaguard7bawq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/llamaguard-7b-awq | Execute @hf/thebloke/llamaguard-7b-awq model.
[**workersAiPostRunHfTheblokeMistral7bInstructV01Awq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokemistral7binstructv01awq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/mistral-7b-instruct-v0.1-awq | Execute @hf/thebloke/mistral-7b-instruct-v0.1-awq model.
[**workersAiPostRunHfTheblokeNeuralChat7bV31Awq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokeneuralchat7bv31awq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/neural-chat-7b-v3-1-awq | Execute @hf/thebloke/neural-chat-7b-v3-1-awq model.
[**workersAiPostRunHfTheblokeOpenhermes25Mistral7bAwq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokeopenhermes25mistral7bawq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/openhermes-2.5-mistral-7b-awq | Execute @hf/thebloke/openhermes-2.5-mistral-7b-awq model.
[**workersAiPostRunHfTheblokeZephyr7bBetaAwq**](WorkersAITextGenerationApi.md#workersaipostrunhftheblokezephyr7bbetaawq) | **POST** /accounts/{account_id}/ai/run/@hf/thebloke/zephyr-7b-beta-awq | Execute @hf/thebloke/zephyr-7b-beta-awq model.


# **workersAiPostRunCfAisingaporeGemmaSeaLionV427bIt**
> JsonObject workersAiPostRunCfAisingaporeGemmaSeaLionV427bIt(accountId, queueRequest, workersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest)

Execute @cf/aisingapore/gemma-sea-lion-v4-27b-it model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest workersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest = ; // WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest | 

try {
    final response = api.workersAiPostRunCfAisingaporeGemmaSeaLionV427bIt(accountId, queueRequest, workersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfAisingaporeGemmaSeaLionV427bIt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest** | [**WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest**](WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfDeepseekAiDeepseekMath7bInstruct**
> JsonObject workersAiPostRunCfDeepseekAiDeepseekMath7bInstruct(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/deepseek-ai/deepseek-math-7b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfDeepseekAiDeepseekMath7bInstruct(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfDeepseekAiDeepseekMath7bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32b**
> JsonObject workersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32b(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/deepseek-ai/deepseek-r1-distill-qwen-32b model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32b(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfDefogSqlcoder7b2**
> JsonObject workersAiPostRunCfDefogSqlcoder7b2(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/defog/sqlcoder-7b-2 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfDefogSqlcoder7b2(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfDefogSqlcoder7b2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfFblgitUnaCybertron7bV2Bf16**
> JsonObject workersAiPostRunCfFblgitUnaCybertron7bV2Bf16(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/fblgit/una-cybertron-7b-v2-bf16 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfFblgitUnaCybertron7bV2Bf16(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfFblgitUnaCybertron7bV2Bf16: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfGoogleGemma2bItLora**
> JsonObject workersAiPostRunCfGoogleGemma2bItLora(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/google/gemma-2b-it-lora model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfGoogleGemma2bItLora(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfGoogleGemma2bItLora: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfGoogleGemma312bIt**
> JsonObject workersAiPostRunCfGoogleGemma312bIt(accountId, queueRequest, workersAiPostRunCfGoogleGemma312bItRequest)

Execute @cf/google/gemma-3-12b-it model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfGoogleGemma312bItRequest workersAiPostRunCfGoogleGemma312bItRequest = ; // WorkersAiPostRunCfGoogleGemma312bItRequest | 

try {
    final response = api.workersAiPostRunCfGoogleGemma312bIt(accountId, queueRequest, workersAiPostRunCfGoogleGemma312bItRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfGoogleGemma312bIt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfGoogleGemma312bItRequest** | [**WorkersAiPostRunCfGoogleGemma312bItRequest**](WorkersAiPostRunCfGoogleGemma312bItRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfGoogleGemma7bItLora**
> JsonObject workersAiPostRunCfGoogleGemma7bItLora(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/google/gemma-7b-it-lora model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfGoogleGemma7bItLora(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfGoogleGemma7bItLora: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfIbmGraniteGranite40HMicro**
> JsonObject workersAiPostRunCfIbmGraniteGranite40HMicro(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/ibm-granite/granite-4.0-h-micro model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfIbmGraniteGranite40HMicro(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfIbmGraniteGranite40HMicro: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama27bChatFp16**
> JsonObject workersAiPostRunCfMetaLlama27bChatFp16(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-2-7b-chat-fp16 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama27bChatFp16(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama27bChatFp16: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama27bChatInt8**
> JsonObject workersAiPostRunCfMetaLlama27bChatInt8(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-2-7b-chat-int8 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama27bChatInt8(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama27bChatInt8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama3170bInstruct**
> JsonObject workersAiPostRunCfMetaLlama3170bInstruct(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.1-70b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama3170bInstruct(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama3170bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama3170bInstructPreview**
> JsonObject workersAiPostRunCfMetaLlama3170bInstructPreview(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.1-70b-instruct-preview model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama3170bInstructPreview(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama3170bInstructPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama3170bPreview**
> JsonObject workersAiPostRunCfMetaLlama3170bPreview(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.1-70b-preview model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama3170bPreview(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama3170bPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama318bInstructAwq**
> JsonObject workersAiPostRunCfMetaLlama318bInstructAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.1-8b-instruct-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama318bInstructAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama318bInstructAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama318bInstructFast**
> JsonObject workersAiPostRunCfMetaLlama318bInstructFast(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.1-8b-instruct-fast model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama318bInstructFast(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama318bInstructFast: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama318bInstructFp8**
> JsonObject workersAiPostRunCfMetaLlama318bInstructFp8(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.1-8b-instruct-fp8 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama318bInstructFp8(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama318bInstructFp8: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama318bPreview**
> JsonObject workersAiPostRunCfMetaLlama318bPreview(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.1-8b-preview model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama318bPreview(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama318bPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama3211bVisionInstruct**
> JsonObject workersAiPostRunCfMetaLlama3211bVisionInstruct(accountId, queueRequest, workersAiPostRunCfMetaLlama3211bVisionInstructRequest)

Execute @cf/meta/llama-3.2-11b-vision-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest workersAiPostRunCfMetaLlama3211bVisionInstructRequest = ; // WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest | 

try {
    final response = api.workersAiPostRunCfMetaLlama3211bVisionInstruct(accountId, queueRequest, workersAiPostRunCfMetaLlama3211bVisionInstructRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama3211bVisionInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfMetaLlama3211bVisionInstructRequest** | [**WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest**](WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama321bInstruct**
> JsonObject workersAiPostRunCfMetaLlama321bInstruct(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.2-1b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama321bInstruct(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama321bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama323bInstruct**
> JsonObject workersAiPostRunCfMetaLlama323bInstruct(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3.2-3b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama323bInstruct(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama323bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama38bInstruct**
> JsonObject workersAiPostRunCfMetaLlama38bInstruct(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3-8b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama38bInstruct(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama38bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama38bInstructAwq**
> JsonObject workersAiPostRunCfMetaLlama38bInstructAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta/llama-3-8b-instruct-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlama38bInstructAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama38bInstructAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlama4Scout17b16eInstruct**
> JsonObject workersAiPostRunCfMetaLlama4Scout17b16eInstruct(accountId, queueRequest, workersAiPostRunCfMetaLlama4Scout17b16eInstructRequest)

Execute @cf/meta/llama-4-scout-17b-16e-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest workersAiPostRunCfMetaLlama4Scout17b16eInstructRequest = ; // WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest | 

try {
    final response = api.workersAiPostRunCfMetaLlama4Scout17b16eInstruct(accountId, queueRequest, workersAiPostRunCfMetaLlama4Scout17b16eInstructRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlama4Scout17b16eInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfMetaLlama4Scout17b16eInstructRequest** | [**WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest**](WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlamaGuard38b**
> JsonObject workersAiPostRunCfMetaLlamaGuard38b(accountId, queueRequest, workersAiPostRunCfMetaLlamaGuard38bRequest)

Execute @cf/meta/llama-guard-3-8b model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfMetaLlamaGuard38bRequest workersAiPostRunCfMetaLlamaGuard38bRequest = ; // WorkersAiPostRunCfMetaLlamaGuard38bRequest | 

try {
    final response = api.workersAiPostRunCfMetaLlamaGuard38b(accountId, queueRequest, workersAiPostRunCfMetaLlamaGuard38bRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlamaGuard38b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfMetaLlamaGuard38bRequest** | [**WorkersAiPostRunCfMetaLlamaGuard38bRequest**](WorkersAiPostRunCfMetaLlamaGuard38bRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMetaLlamaLlama27bChatHfLora**
> JsonObject workersAiPostRunCfMetaLlamaLlama27bChatHfLora(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/meta-llama/llama-2-7b-chat-hf-lora model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMetaLlamaLlama27bChatHfLora(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMetaLlamaLlama27bChatHfLora: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMicrosoftPhi2**
> JsonObject workersAiPostRunCfMicrosoftPhi2(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/microsoft/phi-2 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMicrosoftPhi2(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMicrosoftPhi2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMistralMistral7bInstructV01**
> JsonObject workersAiPostRunCfMistralMistral7bInstructV01(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/mistral/mistral-7b-instruct-v0.1 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMistralMistral7bInstructV01(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMistralMistral7bInstructV01: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMistralMistral7bInstructV02Lora**
> JsonObject workersAiPostRunCfMistralMistral7bInstructV02Lora(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/mistral/mistral-7b-instruct-v0.2-lora model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfMistralMistral7bInstructV02Lora(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMistralMistral7bInstructV02Lora: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfMistralaiMistralSmall3124bInstruct**
> JsonObject workersAiPostRunCfMistralaiMistralSmall3124bInstruct(accountId, queueRequest, workersAiPostRunCfMistralaiMistralSmall3124bInstructRequest)

Execute @cf/mistralai/mistral-small-3.1-24b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest workersAiPostRunCfMistralaiMistralSmall3124bInstructRequest = ; // WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest | 

try {
    final response = api.workersAiPostRunCfMistralaiMistralSmall3124bInstruct(accountId, queueRequest, workersAiPostRunCfMistralaiMistralSmall3124bInstructRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfMistralaiMistralSmall3124bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfMistralaiMistralSmall3124bInstructRequest** | [**WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest**](WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfOpenaiGptOss120b**
> JsonObject workersAiPostRunCfOpenaiGptOss120b(accountId, queueRequest, workersAiPostRunCfOpenaiGptOss120bRequest)

Execute @cf/openai/gpt-oss-120b model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfOpenaiGptOss120bRequest workersAiPostRunCfOpenaiGptOss120bRequest = ; // WorkersAiPostRunCfOpenaiGptOss120bRequest | 

try {
    final response = api.workersAiPostRunCfOpenaiGptOss120b(accountId, queueRequest, workersAiPostRunCfOpenaiGptOss120bRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfOpenaiGptOss120b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfOpenaiGptOss120bRequest** | [**WorkersAiPostRunCfOpenaiGptOss120bRequest**](WorkersAiPostRunCfOpenaiGptOss120bRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfOpenaiGptOss20b**
> JsonObject workersAiPostRunCfOpenaiGptOss20b(accountId, queueRequest, workersAiPostRunCfOpenaiGptOss20bRequest)

Execute @cf/openai/gpt-oss-20b model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfOpenaiGptOss20bRequest workersAiPostRunCfOpenaiGptOss20bRequest = ; // WorkersAiPostRunCfOpenaiGptOss20bRequest | 

try {
    final response = api.workersAiPostRunCfOpenaiGptOss20b(accountId, queueRequest, workersAiPostRunCfOpenaiGptOss20bRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfOpenaiGptOss20b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfOpenaiGptOss20bRequest** | [**WorkersAiPostRunCfOpenaiGptOss20bRequest**](WorkersAiPostRunCfOpenaiGptOss20bRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfOpenchatOpenchat350106**
> JsonObject workersAiPostRunCfOpenchatOpenchat350106(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/openchat/openchat-3.5-0106 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfOpenchatOpenchat350106(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfOpenchatOpenchat350106: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfQwenQwen1505bChat**
> JsonObject workersAiPostRunCfQwenQwen1505bChat(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/qwen/qwen1.5-0.5b-chat model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfQwenQwen1505bChat(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfQwenQwen1505bChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfQwenQwen1514bChatAwq**
> JsonObject workersAiPostRunCfQwenQwen1514bChatAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/qwen/qwen1.5-14b-chat-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfQwenQwen1514bChatAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfQwenQwen1514bChatAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfQwenQwen1518bChat**
> JsonObject workersAiPostRunCfQwenQwen1518bChat(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/qwen/qwen1.5-1.8b-chat model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfQwenQwen1518bChat(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfQwenQwen1518bChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfQwenQwen157bChatAwq**
> JsonObject workersAiPostRunCfQwenQwen157bChatAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/qwen/qwen1.5-7b-chat-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfQwenQwen157bChatAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfQwenQwen157bChatAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfQwenQwen25Coder32bInstruct**
> JsonObject workersAiPostRunCfQwenQwen25Coder32bInstruct(accountId, queueRequest, workersAiPostRunCfQwenQwen25Coder32bInstructRequest)

Execute @cf/qwen/qwen2.5-coder-32b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest workersAiPostRunCfQwenQwen25Coder32bInstructRequest = ; // WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest | 

try {
    final response = api.workersAiPostRunCfQwenQwen25Coder32bInstruct(accountId, queueRequest, workersAiPostRunCfQwenQwen25Coder32bInstructRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfQwenQwen25Coder32bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfQwenQwen25Coder32bInstructRequest** | [**WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest**](WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfQwenQwq32b**
> JsonObject workersAiPostRunCfQwenQwq32b(accountId, queueRequest, workersAiPostRunCfQwenQwq32bRequest)

Execute @cf/qwen/qwq-32b model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final WorkersAiPostRunCfQwenQwq32bRequest workersAiPostRunCfQwenQwq32bRequest = ; // WorkersAiPostRunCfQwenQwq32bRequest | 

try {
    final response = api.workersAiPostRunCfQwenQwq32b(accountId, queueRequest, workersAiPostRunCfQwenQwq32bRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfQwenQwq32b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **workersAiPostRunCfQwenQwq32bRequest** | [**WorkersAiPostRunCfQwenQwq32bRequest**](WorkersAiPostRunCfQwenQwq32bRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfTheblokeDiscolmGerman7bV1Awq**
> JsonObject workersAiPostRunCfTheblokeDiscolmGerman7bV1Awq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/thebloke/discolm-german-7b-v1-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfTheblokeDiscolmGerman7bV1Awq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfTheblokeDiscolmGerman7bV1Awq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfTiiuaeFalcon7bInstruct**
> JsonObject workersAiPostRunCfTiiuaeFalcon7bInstruct(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/tiiuae/falcon-7b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfTiiuaeFalcon7bInstruct(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfTiiuaeFalcon7bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunCfTinyllamaTinyllama11bChatV10**
> JsonObject workersAiPostRunCfTinyllamaTinyllama11bChatV10(accountId, queueRequest, asyncBatchRequestsInner)

Execute @cf/tinyllama/tinyllama-1.1b-chat-v1.0 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunCfTinyllamaTinyllama11bChatV10(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunCfTinyllamaTinyllama11bChatV10: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfGoogleGemma7bIt**
> JsonObject workersAiPostRunHfGoogleGemma7bIt(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/google/gemma-7b-it model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfGoogleGemma7bIt(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfGoogleGemma7bIt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfMetaLlamaMetaLlama38bInstruct**
> JsonObject workersAiPostRunHfMetaLlamaMetaLlama38bInstruct(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/meta-llama/meta-llama-3-8b-instruct model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfMetaLlamaMetaLlama38bInstruct(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfMetaLlamaMetaLlama38bInstruct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfMistralMistral7bInstructV02**
> JsonObject workersAiPostRunHfMistralMistral7bInstructV02(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/mistral/mistral-7b-instruct-v0.2 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfMistralMistral7bInstructV02(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfMistralMistral7bInstructV02: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfMistralaiMistral7bInstructV02**
> JsonObject workersAiPostRunHfMistralaiMistral7bInstructV02(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/mistralai/mistral-7b-instruct-v0.2 model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfMistralaiMistral7bInstructV02(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfMistralaiMistral7bInstructV02: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfNexusflowStarlingLm7bBeta**
> JsonObject workersAiPostRunHfNexusflowStarlingLm7bBeta(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/nexusflow/starling-lm-7b-beta model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfNexusflowStarlingLm7bBeta(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfNexusflowStarlingLm7bBeta: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfNousresearchHermes2ProMistral7b**
> JsonObject workersAiPostRunHfNousresearchHermes2ProMistral7b(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/nousresearch/hermes-2-pro-mistral-7b model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfNousresearchHermes2ProMistral7b(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfNousresearchHermes2ProMistral7b: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeDeepseekCoder67bBaseAwq**
> JsonObject workersAiPostRunHfTheblokeDeepseekCoder67bBaseAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/deepseek-coder-6.7b-base-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeDeepseekCoder67bBaseAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeDeepseekCoder67bBaseAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeDeepseekCoder67bInstructAwq**
> JsonObject workersAiPostRunHfTheblokeDeepseekCoder67bInstructAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/deepseek-coder-6.7b-instruct-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeDeepseekCoder67bInstructAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeDeepseekCoder67bInstructAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeLlama213bChatAwq**
> JsonObject workersAiPostRunHfTheblokeLlama213bChatAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/llama-2-13b-chat-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeLlama213bChatAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeLlama213bChatAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeLlamaguard7bAwq**
> JsonObject workersAiPostRunHfTheblokeLlamaguard7bAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/llamaguard-7b-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeLlamaguard7bAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeLlamaguard7bAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeMistral7bInstructV01Awq**
> JsonObject workersAiPostRunHfTheblokeMistral7bInstructV01Awq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/mistral-7b-instruct-v0.1-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeMistral7bInstructV01Awq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeMistral7bInstructV01Awq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeNeuralChat7bV31Awq**
> JsonObject workersAiPostRunHfTheblokeNeuralChat7bV31Awq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/neural-chat-7b-v3-1-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeNeuralChat7bV31Awq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeNeuralChat7bV31Awq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeOpenhermes25Mistral7bAwq**
> JsonObject workersAiPostRunHfTheblokeOpenhermes25Mistral7bAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/openhermes-2.5-mistral-7b-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeOpenhermes25Mistral7bAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeOpenhermes25Mistral7bAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workersAiPostRunHfTheblokeZephyr7bBetaAwq**
> JsonObject workersAiPostRunHfTheblokeZephyr7bBetaAwq(accountId, queueRequest, asyncBatchRequestsInner)

Execute @hf/thebloke/zephyr-7b-beta-awq model.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkersAITextGenerationApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String queueRequest = true; // String | 
final AsyncBatchRequestsInner asyncBatchRequestsInner = ; // AsyncBatchRequestsInner | 

try {
    final response = api.workersAiPostRunHfTheblokeZephyr7bBetaAwq(accountId, queueRequest, asyncBatchRequestsInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersAITextGenerationApi->workersAiPostRunHfTheblokeZephyr7bBetaAwq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **queueRequest** | **String**|  | [optional] 
 **asyncBatchRequestsInner** | [**AsyncBatchRequestsInner**](AsyncBatchRequestsInner.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

