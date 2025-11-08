//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_deepgram_nova3_request_audio.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_deepgram_nova3_request.g.dart';

/// WorkersAiPostRunCfDeepgramNova3Request
///
/// Properties:
/// * [audio] 
/// * [channels] - The number of channels in the submitted audio
/// * [customIntent] - Custom intents you want the model to detect within your input audio if present
/// * [customIntentMode] - Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param
/// * [customTopic] - Custom topics you want the model to detect within your input audio or text if present Submit up to 100
/// * [customTopicMode] - Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param.
/// * [detectEntities] - Identifies and extracts key entities from content in submitted audio
/// * [detectLanguage] - Identifies the dominant language spoken in submitted audio
/// * [diarize] - Recognize speaker changes. Each word in the transcript will be assigned a speaker number starting at 0
/// * [dictation] - Identify and extract key entities from content in submitted audio
/// * [encoding] - Specify the expected encoding of your submitted audio
/// * [endpointing] - Indicates how long model will wait to detect whether a speaker has finished speaking or pauses for a significant period of time. When set to a value, the streaming endpoint immediately finalizes the transcription for the processed time range and returns the transcript with a speech_final parameter set to true. Can also be set to false to disable endpointing
/// * [extra] - Arbitrary key-value pairs that are attached to the API response for usage in downstream processing
/// * [fillerWords] - Filler Words can help transcribe interruptions in your audio, like 'uh' and 'um'
/// * [interimResults] - Specifies whether the streaming endpoint should provide ongoing transcription updates as more audio is received. When set to true, the endpoint sends continuous updates, meaning transcription results may evolve over time. Note: Supported only for webosockets.
/// * [keyterm] - Key term prompting can boost or suppress specialized terminology and brands.
/// * [keywords] - Keywords can boost or suppress specialized terminology and brands.
/// * [language] - The BCP-47 language tag that hints at the primary spoken language. Depending on the Model and API endpoint you choose only certain languages are available.
/// * [measurements] - Spoken measurements will be converted to their corresponding abbreviations.
/// * [mipOptOut] - Opts out requests from the Deepgram Model Improvement Program. Refer to our Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip.
/// * [mode] - Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio
/// * [multichannel] - Transcribe each audio channel independently.
/// * [numerals] - Numerals converts numbers from written format to numerical format.
/// * [paragraphs] - Splits audio into paragraphs to improve transcript readability.
/// * [profanityFilter] - Profanity Filter looks for recognized profanity and converts it to the nearest recognized non-profane word or removes it from the transcript completely.
/// * [punctuate] - Add punctuation and capitalization to the transcript.
/// * [redact] - Redaction removes sensitive information from your transcripts.
/// * [replace] - Search for terms or phrases in submitted audio and replaces them.
/// * [search] - Search for terms or phrases in submitted audio.
/// * [sentiment] - Recognizes the sentiment throughout a transcript or text.
/// * [smartFormat] - Apply formatting to transcript output. When set to true, additional formatting will be applied to transcripts to improve readability.
/// * [topics] - Detect topics throughout a transcript or text.
/// * [uttSplit] - Seconds to wait before detecting a pause between words in submitted audio.
/// * [utteranceEndMs] - Indicates how long model will wait to send an UtteranceEnd message after a word has been transcribed. Use with interim_results. Note: Supported only for webosockets.
/// * [utterances] - Segments speech into meaningful semantic units.
/// * [vadEvents] - Indicates that speech has started. You'll begin receiving Speech Started messages upon speech starting. Note: Supported only for webosockets.
@BuiltValue()
abstract class WorkersAiPostRunCfDeepgramNova3Request implements Built<WorkersAiPostRunCfDeepgramNova3Request, WorkersAiPostRunCfDeepgramNova3RequestBuilder> {
  @BuiltValueField(wireName: r'audio')
  WorkersAiPostRunCfDeepgramNova3RequestAudio get audio;

  /// The number of channels in the submitted audio
  @BuiltValueField(wireName: r'channels')
  num? get channels;

  /// Custom intents you want the model to detect within your input audio if present
  @BuiltValueField(wireName: r'custom_intent')
  String? get customIntent;

  /// Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param
  @BuiltValueField(wireName: r'custom_intent_mode')
  WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum? get customIntentMode;
  // enum customIntentModeEnum {  extended,  strict,  };

  /// Custom topics you want the model to detect within your input audio or text if present Submit up to 100
  @BuiltValueField(wireName: r'custom_topic')
  String? get customTopic;

  /// Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param.
  @BuiltValueField(wireName: r'custom_topic_mode')
  WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum? get customTopicMode;
  // enum customTopicModeEnum {  extended,  strict,  };

  /// Identifies and extracts key entities from content in submitted audio
  @BuiltValueField(wireName: r'detect_entities')
  bool? get detectEntities;

  /// Identifies the dominant language spoken in submitted audio
  @BuiltValueField(wireName: r'detect_language')
  bool? get detectLanguage;

  /// Recognize speaker changes. Each word in the transcript will be assigned a speaker number starting at 0
  @BuiltValueField(wireName: r'diarize')
  bool? get diarize;

  /// Identify and extract key entities from content in submitted audio
  @BuiltValueField(wireName: r'dictation')
  bool? get dictation;

  /// Specify the expected encoding of your submitted audio
  @BuiltValueField(wireName: r'encoding')
  WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum? get encoding;
  // enum encodingEnum {  linear16,  flac,  mulaw,  amr-nb,  amr-wb,  opus,  speex,  g729,  };

  /// Indicates how long model will wait to detect whether a speaker has finished speaking or pauses for a significant period of time. When set to a value, the streaming endpoint immediately finalizes the transcription for the processed time range and returns the transcript with a speech_final parameter set to true. Can also be set to false to disable endpointing
  @BuiltValueField(wireName: r'endpointing')
  String? get endpointing;

  /// Arbitrary key-value pairs that are attached to the API response for usage in downstream processing
  @BuiltValueField(wireName: r'extra')
  String? get extra;

  /// Filler Words can help transcribe interruptions in your audio, like 'uh' and 'um'
  @BuiltValueField(wireName: r'filler_words')
  bool? get fillerWords;

  /// Specifies whether the streaming endpoint should provide ongoing transcription updates as more audio is received. When set to true, the endpoint sends continuous updates, meaning transcription results may evolve over time. Note: Supported only for webosockets.
  @BuiltValueField(wireName: r'interim_results')
  bool? get interimResults;

  /// Key term prompting can boost or suppress specialized terminology and brands.
  @BuiltValueField(wireName: r'keyterm')
  String? get keyterm;

  /// Keywords can boost or suppress specialized terminology and brands.
  @BuiltValueField(wireName: r'keywords')
  String? get keywords;

  /// The BCP-47 language tag that hints at the primary spoken language. Depending on the Model and API endpoint you choose only certain languages are available.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// Spoken measurements will be converted to their corresponding abbreviations.
  @BuiltValueField(wireName: r'measurements')
  bool? get measurements;

  /// Opts out requests from the Deepgram Model Improvement Program. Refer to our Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip.
  @BuiltValueField(wireName: r'mip_opt_out')
  bool? get mipOptOut;

  /// Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio
  @BuiltValueField(wireName: r'mode')
  WorkersAiPostRunCfDeepgramNova3RequestModeEnum? get mode;
  // enum modeEnum {  general,  medical,  finance,  };

  /// Transcribe each audio channel independently.
  @BuiltValueField(wireName: r'multichannel')
  bool? get multichannel;

  /// Numerals converts numbers from written format to numerical format.
  @BuiltValueField(wireName: r'numerals')
  bool? get numerals;

  /// Splits audio into paragraphs to improve transcript readability.
  @BuiltValueField(wireName: r'paragraphs')
  bool? get paragraphs;

  /// Profanity Filter looks for recognized profanity and converts it to the nearest recognized non-profane word or removes it from the transcript completely.
  @BuiltValueField(wireName: r'profanity_filter')
  bool? get profanityFilter;

  /// Add punctuation and capitalization to the transcript.
  @BuiltValueField(wireName: r'punctuate')
  bool? get punctuate;

  /// Redaction removes sensitive information from your transcripts.
  @BuiltValueField(wireName: r'redact')
  String? get redact;

  /// Search for terms or phrases in submitted audio and replaces them.
  @BuiltValueField(wireName: r'replace')
  String? get replace;

  /// Search for terms or phrases in submitted audio.
  @BuiltValueField(wireName: r'search')
  String? get search;

  /// Recognizes the sentiment throughout a transcript or text.
  @BuiltValueField(wireName: r'sentiment')
  bool? get sentiment;

  /// Apply formatting to transcript output. When set to true, additional formatting will be applied to transcripts to improve readability.
  @BuiltValueField(wireName: r'smart_format')
  bool? get smartFormat;

  /// Detect topics throughout a transcript or text.
  @BuiltValueField(wireName: r'topics')
  bool? get topics;

  /// Seconds to wait before detecting a pause between words in submitted audio.
  @BuiltValueField(wireName: r'utt_split')
  num? get uttSplit;

  /// Indicates how long model will wait to send an UtteranceEnd message after a word has been transcribed. Use with interim_results. Note: Supported only for webosockets.
  @BuiltValueField(wireName: r'utterance_end_ms')
  bool? get utteranceEndMs;

  /// Segments speech into meaningful semantic units.
  @BuiltValueField(wireName: r'utterances')
  bool? get utterances;

  /// Indicates that speech has started. You'll begin receiving Speech Started messages upon speech starting. Note: Supported only for webosockets.
  @BuiltValueField(wireName: r'vad_events')
  bool? get vadEvents;

  WorkersAiPostRunCfDeepgramNova3Request._();

  factory WorkersAiPostRunCfDeepgramNova3Request([void updates(WorkersAiPostRunCfDeepgramNova3RequestBuilder b)]) = _$WorkersAiPostRunCfDeepgramNova3Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfDeepgramNova3RequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfDeepgramNova3Request> get serializer => _$WorkersAiPostRunCfDeepgramNova3RequestSerializer();
}

class _$WorkersAiPostRunCfDeepgramNova3RequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfDeepgramNova3Request> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfDeepgramNova3Request, _$WorkersAiPostRunCfDeepgramNova3Request];

  @override
  final String wireName = r'WorkersAiPostRunCfDeepgramNova3Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramNova3Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audio';
    yield serializers.serialize(
      object.audio,
      specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestAudio),
    );
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(num),
      );
    }
    if (object.customIntent != null) {
      yield r'custom_intent';
      yield serializers.serialize(
        object.customIntent,
        specifiedType: const FullType(String),
      );
    }
    if (object.customIntentMode != null) {
      yield r'custom_intent_mode';
      yield serializers.serialize(
        object.customIntentMode,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum),
      );
    }
    if (object.customTopic != null) {
      yield r'custom_topic';
      yield serializers.serialize(
        object.customTopic,
        specifiedType: const FullType(String),
      );
    }
    if (object.customTopicMode != null) {
      yield r'custom_topic_mode';
      yield serializers.serialize(
        object.customTopicMode,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum),
      );
    }
    if (object.detectEntities != null) {
      yield r'detect_entities';
      yield serializers.serialize(
        object.detectEntities,
        specifiedType: const FullType(bool),
      );
    }
    if (object.detectLanguage != null) {
      yield r'detect_language';
      yield serializers.serialize(
        object.detectLanguage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.diarize != null) {
      yield r'diarize';
      yield serializers.serialize(
        object.diarize,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dictation != null) {
      yield r'dictation';
      yield serializers.serialize(
        object.dictation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum),
      );
    }
    if (object.endpointing != null) {
      yield r'endpointing';
      yield serializers.serialize(
        object.endpointing,
        specifiedType: const FullType(String),
      );
    }
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(String),
      );
    }
    if (object.fillerWords != null) {
      yield r'filler_words';
      yield serializers.serialize(
        object.fillerWords,
        specifiedType: const FullType(bool),
      );
    }
    if (object.interimResults != null) {
      yield r'interim_results';
      yield serializers.serialize(
        object.interimResults,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keyterm != null) {
      yield r'keyterm';
      yield serializers.serialize(
        object.keyterm,
        specifiedType: const FullType(String),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.measurements != null) {
      yield r'measurements';
      yield serializers.serialize(
        object.measurements,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mipOptOut != null) {
      yield r'mip_opt_out';
      yield serializers.serialize(
        object.mipOptOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestModeEnum),
      );
    }
    if (object.multichannel != null) {
      yield r'multichannel';
      yield serializers.serialize(
        object.multichannel,
        specifiedType: const FullType(bool),
      );
    }
    if (object.numerals != null) {
      yield r'numerals';
      yield serializers.serialize(
        object.numerals,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paragraphs != null) {
      yield r'paragraphs';
      yield serializers.serialize(
        object.paragraphs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.profanityFilter != null) {
      yield r'profanity_filter';
      yield serializers.serialize(
        object.profanityFilter,
        specifiedType: const FullType(bool),
      );
    }
    if (object.punctuate != null) {
      yield r'punctuate';
      yield serializers.serialize(
        object.punctuate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redact != null) {
      yield r'redact';
      yield serializers.serialize(
        object.redact,
        specifiedType: const FullType(String),
      );
    }
    if (object.replace != null) {
      yield r'replace';
      yield serializers.serialize(
        object.replace,
        specifiedType: const FullType(String),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(String),
      );
    }
    if (object.sentiment != null) {
      yield r'sentiment';
      yield serializers.serialize(
        object.sentiment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.smartFormat != null) {
      yield r'smart_format';
      yield serializers.serialize(
        object.smartFormat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.topics != null) {
      yield r'topics';
      yield serializers.serialize(
        object.topics,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uttSplit != null) {
      yield r'utt_split';
      yield serializers.serialize(
        object.uttSplit,
        specifiedType: const FullType(num),
      );
    }
    if (object.utteranceEndMs != null) {
      yield r'utterance_end_ms';
      yield serializers.serialize(
        object.utteranceEndMs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.utterances != null) {
      yield r'utterances';
      yield serializers.serialize(
        object.utterances,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vadEvents != null) {
      yield r'vad_events';
      yield serializers.serialize(
        object.vadEvents,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramNova3Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfDeepgramNova3RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestAudio),
          ) as WorkersAiPostRunCfDeepgramNova3RequestAudio;
          result.audio.replace(valueDes);
          break;
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.channels = valueDes;
          break;
        case r'custom_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customIntent = valueDes;
          break;
        case r'custom_intent_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum),
          ) as WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum;
          result.customIntentMode = valueDes;
          break;
        case r'custom_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customTopic = valueDes;
          break;
        case r'custom_topic_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum),
          ) as WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum;
          result.customTopicMode = valueDes;
          break;
        case r'detect_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.detectEntities = valueDes;
          break;
        case r'detect_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.detectLanguage = valueDes;
          break;
        case r'diarize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.diarize = valueDes;
          break;
        case r'dictation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dictation = valueDes;
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum),
          ) as WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum;
          result.encoding = valueDes;
          break;
        case r'endpointing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpointing = valueDes;
          break;
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extra = valueDes;
          break;
        case r'filler_words':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fillerWords = valueDes;
          break;
        case r'interim_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.interimResults = valueDes;
          break;
        case r'keyterm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyterm = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keywords = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'measurements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.measurements = valueDes;
          break;
        case r'mip_opt_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mipOptOut = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramNova3RequestModeEnum),
          ) as WorkersAiPostRunCfDeepgramNova3RequestModeEnum;
          result.mode = valueDes;
          break;
        case r'multichannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multichannel = valueDes;
          break;
        case r'numerals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.numerals = valueDes;
          break;
        case r'paragraphs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paragraphs = valueDes;
          break;
        case r'profanity_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.profanityFilter = valueDes;
          break;
        case r'punctuate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.punctuate = valueDes;
          break;
        case r'redact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redact = valueDes;
          break;
        case r'replace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replace = valueDes;
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.search = valueDes;
          break;
        case r'sentiment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sentiment = valueDes;
          break;
        case r'smart_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smartFormat = valueDes;
          break;
        case r'topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.topics = valueDes;
          break;
        case r'utt_split':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uttSplit = valueDes;
          break;
        case r'utterance_end_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.utteranceEndMs = valueDes;
          break;
        case r'utterances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.utterances = valueDes;
          break;
        case r'vad_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vadEvents = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfDeepgramNova3Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfDeepgramNova3RequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum extends EnumClass {

  /// Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param
  @BuiltValueEnumConst(wireName: r'extended')
  static const WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum extended = _$workersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum_extended;
  /// Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param
  @BuiltValueEnumConst(wireName: r'strict')
  static const WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum strict = _$workersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum_strict;

  static Serializer<WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum> get serializer => _$workersAiPostRunCfDeepgramNova3RequestCustomIntentModeSerializer;

  const WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum> get values => _$workersAiPostRunCfDeepgramNova3RequestCustomIntentModeValues;
  static WorkersAiPostRunCfDeepgramNova3RequestCustomIntentModeEnum valueOf(String name) => _$workersAiPostRunCfDeepgramNova3RequestCustomIntentModeValueOf(name);
}

class WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum extends EnumClass {

  /// Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param.
  @BuiltValueEnumConst(wireName: r'extended')
  static const WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum extended = _$workersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum_extended;
  /// Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param.
  @BuiltValueEnumConst(wireName: r'strict')
  static const WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum strict = _$workersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum_strict;

  static Serializer<WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum> get serializer => _$workersAiPostRunCfDeepgramNova3RequestCustomTopicModeSerializer;

  const WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum> get values => _$workersAiPostRunCfDeepgramNova3RequestCustomTopicModeValues;
  static WorkersAiPostRunCfDeepgramNova3RequestCustomTopicModeEnum valueOf(String name) => _$workersAiPostRunCfDeepgramNova3RequestCustomTopicModeValueOf(name);
}

class WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum extends EnumClass {

  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'linear16')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum linear16 = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_linear16;
  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'flac')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum flac = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_flac;
  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'mulaw')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum mulaw = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_mulaw;
  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'amr-nb')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum amrNb = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_amrNb;
  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'amr-wb')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum amrWb = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_amrWb;
  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'opus')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum opus = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_opus;
  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'speex')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum speex = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_speex;
  /// Specify the expected encoding of your submitted audio
  @BuiltValueEnumConst(wireName: r'g729')
  static const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum g729 = _$workersAiPostRunCfDeepgramNova3RequestEncodingEnum_g729;

  static Serializer<WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum> get serializer => _$workersAiPostRunCfDeepgramNova3RequestEncodingSerializer;

  const WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum> get values => _$workersAiPostRunCfDeepgramNova3RequestEncodingValues;
  static WorkersAiPostRunCfDeepgramNova3RequestEncodingEnum valueOf(String name) => _$workersAiPostRunCfDeepgramNova3RequestEncodingValueOf(name);
}

class WorkersAiPostRunCfDeepgramNova3RequestModeEnum extends EnumClass {

  /// Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio
  @BuiltValueEnumConst(wireName: r'general')
  static const WorkersAiPostRunCfDeepgramNova3RequestModeEnum general = _$workersAiPostRunCfDeepgramNova3RequestModeEnum_general;
  /// Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio
  @BuiltValueEnumConst(wireName: r'medical')
  static const WorkersAiPostRunCfDeepgramNova3RequestModeEnum medical = _$workersAiPostRunCfDeepgramNova3RequestModeEnum_medical;
  /// Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio
  @BuiltValueEnumConst(wireName: r'finance')
  static const WorkersAiPostRunCfDeepgramNova3RequestModeEnum finance = _$workersAiPostRunCfDeepgramNova3RequestModeEnum_finance;

  static Serializer<WorkersAiPostRunCfDeepgramNova3RequestModeEnum> get serializer => _$workersAiPostRunCfDeepgramNova3RequestModeSerializer;

  const WorkersAiPostRunCfDeepgramNova3RequestModeEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramNova3RequestModeEnum> get values => _$workersAiPostRunCfDeepgramNova3RequestModeValues;
  static WorkersAiPostRunCfDeepgramNova3RequestModeEnum valueOf(String name) => _$workersAiPostRunCfDeepgramNova3RequestModeValueOf(name);
}

