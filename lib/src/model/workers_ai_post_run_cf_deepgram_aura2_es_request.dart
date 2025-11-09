//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_deepgram_aura2_es_request.g.dart';

/// WorkersAiPostRunCfDeepgramAura2EsRequest
///
/// Properties:
/// * [text] - The text content to be converted to speech
/// * [bitRate] - The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type.
/// * [container] - Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
/// * [encoding] - Encoding of the output audio.
/// * [sampleRate] - Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable
/// * [speaker] - Speaker used to produce the audio.
@BuiltValue()
abstract class WorkersAiPostRunCfDeepgramAura2EsRequest implements Built<WorkersAiPostRunCfDeepgramAura2EsRequest, WorkersAiPostRunCfDeepgramAura2EsRequestBuilder> {
  /// The text content to be converted to speech
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type.
  @BuiltValueField(wireName: r'bit_rate')
  num? get bitRate;

  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueField(wireName: r'container')
  WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum? get container;
  // enum containerEnum {  none,  wav,  ogg,  };

  /// Encoding of the output audio.
  @BuiltValueField(wireName: r'encoding')
  WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum? get encoding;
  // enum encodingEnum {  linear16,  flac,  mulaw,  alaw,  mp3,  opus,  aac,  };

  /// Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable
  @BuiltValueField(wireName: r'sample_rate')
  num? get sampleRate;

  /// Speaker used to produce the audio.
  @BuiltValueField(wireName: r'speaker')
  WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum? get speaker;
  // enum speakerEnum {  sirio,  nestor,  carina,  celeste,  alvaro,  diana,  aquila,  selena,  estrella,  javier,  };

  WorkersAiPostRunCfDeepgramAura2EsRequest._();

  factory WorkersAiPostRunCfDeepgramAura2EsRequest([void updates(WorkersAiPostRunCfDeepgramAura2EsRequestBuilder b)]) = _$WorkersAiPostRunCfDeepgramAura2EsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfDeepgramAura2EsRequestBuilder b) => b
      ..speaker = WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum.valueOf('aquila');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfDeepgramAura2EsRequest> get serializer => _$WorkersAiPostRunCfDeepgramAura2EsRequestSerializer();
}

class _$WorkersAiPostRunCfDeepgramAura2EsRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfDeepgramAura2EsRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfDeepgramAura2EsRequest, _$WorkersAiPostRunCfDeepgramAura2EsRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfDeepgramAura2EsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramAura2EsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.bitRate != null) {
      yield r'bit_rate';
      yield serializers.serialize(
        object.bitRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.container != null) {
      yield r'container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum),
      );
    }
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum),
      );
    }
    if (object.sampleRate != null) {
      yield r'sample_rate';
      yield serializers.serialize(
        object.sampleRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.speaker != null) {
      yield r'speaker';
      yield serializers.serialize(
        object.speaker,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramAura2EsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfDeepgramAura2EsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'bit_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bitRate = valueDes;
          break;
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum),
          ) as WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum;
          result.container = valueDes;
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum),
          ) as WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum;
          result.encoding = valueDes;
          break;
        case r'sample_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sampleRate = valueDes;
          break;
        case r'speaker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum),
          ) as WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum;
          result.speaker = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfDeepgramAura2EsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfDeepgramAura2EsRequestBuilder();
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

class WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum extends EnumClass {

  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'none')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum none = _$workersAiPostRunCfDeepgramAura2EsRequestContainerEnum_none;
  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'wav')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum wav = _$workersAiPostRunCfDeepgramAura2EsRequestContainerEnum_wav;
  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'ogg')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum ogg = _$workersAiPostRunCfDeepgramAura2EsRequestContainerEnum_ogg;

  static Serializer<WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum> get serializer => _$workersAiPostRunCfDeepgramAura2EsRequestContainerEnumSerializer;

  const WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum> get values => _$workersAiPostRunCfDeepgramAura2EsRequestContainerEnumValues;
  static WorkersAiPostRunCfDeepgramAura2EsRequestContainerEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura2EsRequestContainerEnumValueOf(name);
}

class WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum extends EnumClass {

  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'linear16')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum linear16 = _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnum_linear16;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'flac')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum flac = _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnum_flac;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'mulaw')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum mulaw = _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnum_mulaw;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'alaw')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum alaw = _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnum_alaw;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'mp3')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum mp3 = _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnum_mp3;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'opus')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum opus = _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnum_opus;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'aac')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum aac = _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnum_aac;

  static Serializer<WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum> get serializer => _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnumSerializer;

  const WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum> get values => _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnumValues;
  static WorkersAiPostRunCfDeepgramAura2EsRequestEncodingEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura2EsRequestEncodingEnumValueOf(name);
}

class WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum extends EnumClass {

  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'sirio')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum sirio = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_sirio;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'nestor')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum nestor = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_nestor;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'carina')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum carina = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_carina;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'celeste')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum celeste = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_celeste;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'alvaro')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum alvaro = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_alvaro;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'diana')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum diana = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_diana;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'aquila')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum aquila = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_aquila;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'selena')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum selena = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_selena;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'estrella')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum estrella = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_estrella;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'javier')
  static const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum javier = _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum_javier;

  static Serializer<WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum> get serializer => _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnumSerializer;

  const WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum> get values => _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnumValues;
  static WorkersAiPostRunCfDeepgramAura2EsRequestSpeakerEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura2EsRequestSpeakerEnumValueOf(name);
}

