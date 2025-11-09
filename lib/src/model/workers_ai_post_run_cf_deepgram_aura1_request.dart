//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_deepgram_aura1_request.g.dart';

/// WorkersAiPostRunCfDeepgramAura1Request
///
/// Properties:
/// * [bitRate] - The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type.
/// * [container] - Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
/// * [encoding] - Encoding of the output audio.
/// * [sampleRate] - Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable
/// * [speaker] - Speaker used to produce the audio.
/// * [text] - The text content to be converted to speech
@BuiltValue()
abstract class WorkersAiPostRunCfDeepgramAura1Request implements Built<WorkersAiPostRunCfDeepgramAura1Request, WorkersAiPostRunCfDeepgramAura1RequestBuilder> {
  /// The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type.
  @BuiltValueField(wireName: r'bit_rate')
  num? get bitRate;

  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueField(wireName: r'container')
  WorkersAiPostRunCfDeepgramAura1RequestContainerEnum? get container;
  // enum containerEnum {  none,  wav,  ogg,  };

  /// Encoding of the output audio.
  @BuiltValueField(wireName: r'encoding')
  WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum? get encoding;
  // enum encodingEnum {  linear16,  flac,  mulaw,  alaw,  mp3,  opus,  aac,  };

  /// Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable
  @BuiltValueField(wireName: r'sample_rate')
  num? get sampleRate;

  /// Speaker used to produce the audio.
  @BuiltValueField(wireName: r'speaker')
  WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum? get speaker;
  // enum speakerEnum {  angus,  asteria,  arcas,  orion,  orpheus,  athena,  luna,  zeus,  perseus,  helios,  hera,  stella,  };

  /// The text content to be converted to speech
  @BuiltValueField(wireName: r'text')
  String get text;

  WorkersAiPostRunCfDeepgramAura1Request._();

  factory WorkersAiPostRunCfDeepgramAura1Request([void updates(WorkersAiPostRunCfDeepgramAura1RequestBuilder b)]) = _$WorkersAiPostRunCfDeepgramAura1Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfDeepgramAura1RequestBuilder b) => b
      ..speaker = WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum.valueOf('angus');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfDeepgramAura1Request> get serializer => _$WorkersAiPostRunCfDeepgramAura1RequestSerializer();
}

class _$WorkersAiPostRunCfDeepgramAura1RequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfDeepgramAura1Request> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfDeepgramAura1Request, _$WorkersAiPostRunCfDeepgramAura1Request];

  @override
  final String wireName = r'WorkersAiPostRunCfDeepgramAura1Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramAura1Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura1RequestContainerEnum),
      );
    }
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum),
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
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum),
      );
    }
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramAura1Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfDeepgramAura1RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura1RequestContainerEnum),
          ) as WorkersAiPostRunCfDeepgramAura1RequestContainerEnum;
          result.container = valueDes;
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum),
          ) as WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum;
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
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum),
          ) as WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum;
          result.speaker = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfDeepgramAura1Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfDeepgramAura1RequestBuilder();
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

class WorkersAiPostRunCfDeepgramAura1RequestContainerEnum extends EnumClass {

  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'none')
  static const WorkersAiPostRunCfDeepgramAura1RequestContainerEnum none = _$workersAiPostRunCfDeepgramAura1RequestContainerEnum_none;
  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'wav')
  static const WorkersAiPostRunCfDeepgramAura1RequestContainerEnum wav = _$workersAiPostRunCfDeepgramAura1RequestContainerEnum_wav;
  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'ogg')
  static const WorkersAiPostRunCfDeepgramAura1RequestContainerEnum ogg = _$workersAiPostRunCfDeepgramAura1RequestContainerEnum_ogg;

  static Serializer<WorkersAiPostRunCfDeepgramAura1RequestContainerEnum> get serializer => _$workersAiPostRunCfDeepgramAura1RequestContainerEnumSerializer;

  const WorkersAiPostRunCfDeepgramAura1RequestContainerEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura1RequestContainerEnum> get values => _$workersAiPostRunCfDeepgramAura1RequestContainerEnumValues;
  static WorkersAiPostRunCfDeepgramAura1RequestContainerEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura1RequestContainerEnumValueOf(name);
}

class WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum extends EnumClass {

  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'linear16')
  static const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum linear16 = _$workersAiPostRunCfDeepgramAura1RequestEncodingEnum_linear16;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'flac')
  static const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum flac = _$workersAiPostRunCfDeepgramAura1RequestEncodingEnum_flac;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'mulaw')
  static const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum mulaw = _$workersAiPostRunCfDeepgramAura1RequestEncodingEnum_mulaw;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'alaw')
  static const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum alaw = _$workersAiPostRunCfDeepgramAura1RequestEncodingEnum_alaw;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'mp3')
  static const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum mp3 = _$workersAiPostRunCfDeepgramAura1RequestEncodingEnum_mp3;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'opus')
  static const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum opus = _$workersAiPostRunCfDeepgramAura1RequestEncodingEnum_opus;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'aac')
  static const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum aac = _$workersAiPostRunCfDeepgramAura1RequestEncodingEnum_aac;

  static Serializer<WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum> get serializer => _$workersAiPostRunCfDeepgramAura1RequestEncodingEnumSerializer;

  const WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum> get values => _$workersAiPostRunCfDeepgramAura1RequestEncodingEnumValues;
  static WorkersAiPostRunCfDeepgramAura1RequestEncodingEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura1RequestEncodingEnumValueOf(name);
}

class WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum extends EnumClass {

  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'angus')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum angus = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_angus;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'asteria')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum asteria = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_asteria;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'arcas')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum arcas = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_arcas;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'orion')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum orion = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_orion;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'orpheus')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum orpheus = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_orpheus;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'athena')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum athena = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_athena;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'luna')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum luna = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_luna;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'zeus')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum zeus = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_zeus;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'perseus')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum perseus = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_perseus;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'helios')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum helios = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_helios;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'hera')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum hera = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_hera;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'stella')
  static const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum stella = _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnum_stella;

  static Serializer<WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum> get serializer => _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnumSerializer;

  const WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum> get values => _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnumValues;
  static WorkersAiPostRunCfDeepgramAura1RequestSpeakerEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura1RequestSpeakerEnumValueOf(name);
}

