//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_deepgram_aura2_en_request.g.dart';

/// WorkersAiPostRunCfDeepgramAura2EnRequest
///
/// Properties:
/// * [bitRate] - The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type.
/// * [container] - Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
/// * [encoding] - Encoding of the output audio.
/// * [sampleRate] - Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable
/// * [speaker] - Speaker used to produce the audio.
/// * [text] - The text content to be converted to speech
@BuiltValue()
abstract class WorkersAiPostRunCfDeepgramAura2EnRequest implements Built<WorkersAiPostRunCfDeepgramAura2EnRequest, WorkersAiPostRunCfDeepgramAura2EnRequestBuilder> {
  /// The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type.
  @BuiltValueField(wireName: r'bit_rate')
  num? get bitRate;

  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueField(wireName: r'container')
  WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum? get container;
  // enum containerEnum {  none,  wav,  ogg,  };

  /// Encoding of the output audio.
  @BuiltValueField(wireName: r'encoding')
  WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum? get encoding;
  // enum encodingEnum {  linear16,  flac,  mulaw,  alaw,  mp3,  opus,  aac,  };

  /// Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable
  @BuiltValueField(wireName: r'sample_rate')
  num? get sampleRate;

  /// Speaker used to produce the audio.
  @BuiltValueField(wireName: r'speaker')
  WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum? get speaker;
  // enum speakerEnum {  amalthea,  andromeda,  apollo,  arcas,  aries,  asteria,  athena,  atlas,  aurora,  callista,  cora,  cordelia,  delia,  draco,  electra,  harmonia,  helena,  hera,  hermes,  hyperion,  iris,  janus,  juno,  jupiter,  luna,  mars,  minerva,  neptune,  odysseus,  ophelia,  orion,  orpheus,  pandora,  phoebe,  pluto,  saturn,  thalia,  theia,  vesta,  zeus,  };

  /// The text content to be converted to speech
  @BuiltValueField(wireName: r'text')
  String get text;

  WorkersAiPostRunCfDeepgramAura2EnRequest._();

  factory WorkersAiPostRunCfDeepgramAura2EnRequest([void updates(WorkersAiPostRunCfDeepgramAura2EnRequestBuilder b)]) = _$WorkersAiPostRunCfDeepgramAura2EnRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfDeepgramAura2EnRequestBuilder b) => b
      ..speaker = const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum._('luna');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfDeepgramAura2EnRequest> get serializer => _$WorkersAiPostRunCfDeepgramAura2EnRequestSerializer();
}

class _$WorkersAiPostRunCfDeepgramAura2EnRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfDeepgramAura2EnRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfDeepgramAura2EnRequest, _$WorkersAiPostRunCfDeepgramAura2EnRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfDeepgramAura2EnRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfDeepgramAura2EnRequest object, {
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
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum),
      );
    }
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum),
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
        specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum),
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
    WorkersAiPostRunCfDeepgramAura2EnRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfDeepgramAura2EnRequestBuilder result,
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
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum),
          ) as WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum;
          result.container = valueDes;
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum),
          ) as WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum;
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
            specifiedType: const FullType(WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum),
          ) as WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum;
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
  WorkersAiPostRunCfDeepgramAura2EnRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfDeepgramAura2EnRequestBuilder();
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

class WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum extends EnumClass {

  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'none')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum none = _$workersAiPostRunCfDeepgramAura2EnRequestContainerEnum_none;
  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'wav')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum wav = _$workersAiPostRunCfDeepgramAura2EnRequestContainerEnum_wav;
  /// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
  @BuiltValueEnumConst(wireName: r'ogg')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum ogg = _$workersAiPostRunCfDeepgramAura2EnRequestContainerEnum_ogg;

  static Serializer<WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum> get serializer => _$workersAiPostRunCfDeepgramAura2EnRequestContainerSerializer;

  const WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum> get values => _$workersAiPostRunCfDeepgramAura2EnRequestContainerValues;
  static WorkersAiPostRunCfDeepgramAura2EnRequestContainerEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura2EnRequestContainerValueOf(name);
}

class WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum extends EnumClass {

  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'linear16')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum linear16 = _$workersAiPostRunCfDeepgramAura2EnRequestEncodingEnum_linear16;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'flac')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum flac = _$workersAiPostRunCfDeepgramAura2EnRequestEncodingEnum_flac;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'mulaw')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum mulaw = _$workersAiPostRunCfDeepgramAura2EnRequestEncodingEnum_mulaw;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'alaw')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum alaw = _$workersAiPostRunCfDeepgramAura2EnRequestEncodingEnum_alaw;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'mp3')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum mp3 = _$workersAiPostRunCfDeepgramAura2EnRequestEncodingEnum_mp3;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'opus')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum opus = _$workersAiPostRunCfDeepgramAura2EnRequestEncodingEnum_opus;
  /// Encoding of the output audio.
  @BuiltValueEnumConst(wireName: r'aac')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum aac = _$workersAiPostRunCfDeepgramAura2EnRequestEncodingEnum_aac;

  static Serializer<WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum> get serializer => _$workersAiPostRunCfDeepgramAura2EnRequestEncodingSerializer;

  const WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum> get values => _$workersAiPostRunCfDeepgramAura2EnRequestEncodingValues;
  static WorkersAiPostRunCfDeepgramAura2EnRequestEncodingEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura2EnRequestEncodingValueOf(name);
}

class WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum extends EnumClass {

  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'amalthea')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum amalthea = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_amalthea;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'andromeda')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum andromeda = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_andromeda;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'apollo')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum apollo = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_apollo;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'arcas')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum arcas = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_arcas;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'aries')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum aries = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_aries;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'asteria')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum asteria = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_asteria;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'athena')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum athena = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_athena;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'atlas')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum atlas = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_atlas;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'aurora')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum aurora = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_aurora;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'callista')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum callista = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_callista;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'cora')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum cora = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_cora;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'cordelia')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum cordelia = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_cordelia;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'delia')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum delia = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_delia;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'draco')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum draco = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_draco;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'electra')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum electra = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_electra;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'harmonia')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum harmonia = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_harmonia;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'helena')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum helena = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_helena;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'hera')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum hera = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_hera;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'hermes')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum hermes = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_hermes;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'hyperion')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum hyperion = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_hyperion;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'iris')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum iris = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_iris;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'janus')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum janus = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_janus;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'juno')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum juno = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_juno;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'jupiter')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum jupiter = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_jupiter;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'luna')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum luna = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_luna;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'mars')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum mars = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_mars;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'minerva')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum minerva = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_minerva;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'neptune')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum neptune = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_neptune;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'odysseus')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum odysseus = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_odysseus;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'ophelia')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum ophelia = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_ophelia;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'orion')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum orion = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_orion;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'orpheus')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum orpheus = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_orpheus;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'pandora')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum pandora = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_pandora;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'phoebe')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum phoebe = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_phoebe;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'pluto')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum pluto = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_pluto;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'saturn')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum saturn = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_saturn;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'thalia')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum thalia = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_thalia;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'theia')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum theia = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_theia;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'vesta')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum vesta = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_vesta;
  /// Speaker used to produce the audio.
  @BuiltValueEnumConst(wireName: r'zeus')
  static const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum zeus = _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum_zeus;

  static Serializer<WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum> get serializer => _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerSerializer;

  const WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum> get values => _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerValues;
  static WorkersAiPostRunCfDeepgramAura2EnRequestSpeakerEnum valueOf(String name) => _$workersAiPostRunCfDeepgramAura2EnRequestSpeakerValueOf(name);
}

