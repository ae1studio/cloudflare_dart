//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_deepgram_flux_request.g.dart';

/// WorkersAiPostRunCfDeepgramFluxRequest
///
/// Properties:
/// * [encoding] - Encoding of the audio stream. Currently only supports raw signed little-endian 16-bit PCM.
/// * [sampleRate] - Sample rate of the audio stream in Hz.
/// * [eagerEotThreshold] - End-of-turn confidence required to fire an eager end-of-turn event. When set, enables EagerEndOfTurn and TurnResumed events. Valid Values 0.3 - 0.9.
/// * [eotThreshold] - End-of-turn confidence required to finish a turn. Valid Values 0.5 - 0.9.
/// * [eotTimeoutMs] - A turn will be finished when this much time has passed after speech, regardless of EOT confidence.
/// * [keyterm] - Keyterm prompting can improve recognition of specialized terminology. Pass multiple keyterm query parameters to boost multiple keyterms.
/// * [mipOptOut] - Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip
/// * [tag] - Label your requests for the purpose of identification during usage reporting
@BuiltValue()
abstract class WorkersAiPostRunCfDeepgramFluxRequest implements Built<WorkersAiPostRunCfDeepgramFluxRequest, WorkersAiPostRunCfDeepgramFluxRequestBuilder> {
  /// Encoding of the audio stream. Currently only supports raw signed little-endian 16-bit PCM.
  @BuiltValueField(wireName: r'encoding')
  WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum get encoding;
  // enum encodingEnum {  linear16,  };

  /// Sample rate of the audio stream in Hz.
  @BuiltValueField(wireName: r'sample_rate')
  String get sampleRate;

  /// End-of-turn confidence required to fire an eager end-of-turn event. When set, enables EagerEndOfTurn and TurnResumed events. Valid Values 0.3 - 0.9.
  @BuiltValueField(wireName: r'eager_eot_threshold')
  String? get eagerEotThreshold;

  /// End-of-turn confidence required to finish a turn. Valid Values 0.5 - 0.9.
  @BuiltValueField(wireName: r'eot_threshold')
  String? get eotThreshold;

  /// A turn will be finished when this much time has passed after speech, regardless of EOT confidence.
  @BuiltValueField(wireName: r'eot_timeout_ms')
  String? get eotTimeoutMs;

  /// Keyterm prompting can improve recognition of specialized terminology. Pass multiple keyterm query parameters to boost multiple keyterms.
  @BuiltValueField(wireName: r'keyterm')
  String? get keyterm;

  /// Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip
  @BuiltValueField(wireName: r'mip_opt_out')
  WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum? get mipOptOut;
  // enum mipOptOutEnum {  true,  false,  };

  /// Label your requests for the purpose of identification during usage reporting
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  WorkersAiPostRunCfDeepgramFluxRequest._();

  factory WorkersAiPostRunCfDeepgramFluxRequest([void updates(WorkersAiPostRunCfDeepgramFluxRequestBuilder b)]) = _$WorkersAiPostRunCfDeepgramFluxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfDeepgramFluxRequestBuilder b) => b
      ..eotThreshold = '0.7'
      ..eotTimeoutMs = '5000'
      ..mipOptOut = WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum.valueOf('false');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfDeepgramFluxRequest> get serializer => _$WorkersAiPostRunCfDeepgramFluxRequestSerializer();
}

class _$WorkersAiPostRunCfDeepgramFluxRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfDeepgramFluxRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfDeepgramFluxRequest, _$WorkersAiPostRunCfDeepgramFluxRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfDeepgramFluxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramFluxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encoding';
    yield serializers.serialize(
      object.encoding,
      specifiedType: const FullType(WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum),
    );
    yield r'sample_rate';
    yield serializers.serialize(
      object.sampleRate,
      specifiedType: const FullType(String),
    );
    if (object.eagerEotThreshold != null) {
      yield r'eager_eot_threshold';
      yield serializers.serialize(
        object.eagerEotThreshold,
        specifiedType: const FullType(String),
      );
    }
    if (object.eotThreshold != null) {
      yield r'eot_threshold';
      yield serializers.serialize(
        object.eotThreshold,
        specifiedType: const FullType(String),
      );
    }
    if (object.eotTimeoutMs != null) {
      yield r'eot_timeout_ms';
      yield serializers.serialize(
        object.eotTimeoutMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyterm != null) {
      yield r'keyterm';
      yield serializers.serialize(
        object.keyterm,
        specifiedType: const FullType(String),
      );
    }
    if (object.mipOptOut != null) {
      yield r'mip_opt_out';
      yield serializers.serialize(
        object.mipOptOut,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramFluxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfDeepgramFluxRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum),
          ) as WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum;
          result.encoding = valueDes;
          break;
        case r'sample_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sampleRate = valueDes;
          break;
        case r'eager_eot_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eagerEotThreshold = valueDes;
          break;
        case r'eot_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eotThreshold = valueDes;
          break;
        case r'eot_timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eotTimeoutMs = valueDes;
          break;
        case r'keyterm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyterm = valueDes;
          break;
        case r'mip_opt_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum),
          ) as WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum;
          result.mipOptOut = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfDeepgramFluxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfDeepgramFluxRequestBuilder();
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

class WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum extends EnumClass {

  /// Encoding of the audio stream. Currently only supports raw signed little-endian 16-bit PCM.
  @BuiltValueEnumConst(wireName: r'linear16')
  static const WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum linear16 = _$workersAiPostRunCfDeepgramFluxRequestEncodingEnum_linear16;

  static Serializer<WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum> get serializer => _$workersAiPostRunCfDeepgramFluxRequestEncodingEnumSerializer;

  const WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum> get values => _$workersAiPostRunCfDeepgramFluxRequestEncodingEnumValues;
  static WorkersAiPostRunCfDeepgramFluxRequestEncodingEnum valueOf(String name) => _$workersAiPostRunCfDeepgramFluxRequestEncodingEnumValueOf(name);
}

class WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum extends EnumClass {

  /// Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip
  @BuiltValueEnumConst(wireName: r'true')
  static const WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum true_ = _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_true_;
  /// Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip
  @BuiltValueEnumConst(wireName: r'false')
  static const WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum false_ = _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnum_false_;

  static Serializer<WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum> get serializer => _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnumSerializer;

  const WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum> get values => _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnumValues;
  static WorkersAiPostRunCfDeepgramFluxRequestMipOptOutEnum valueOf(String name) => _$workersAiPostRunCfDeepgramFluxRequestMipOptOutEnumValueOf(name);
}

