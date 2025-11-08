//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request.g.dart';

/// WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest
///
/// Properties:
/// * [targetLanguage] - Target langauge to translate to
/// * [text] 
@BuiltValue()
abstract class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest implements Built<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest, WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestBuilder> {
  /// Target langauge to translate to
  @BuiltValueField(wireName: r'target_language')
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum get targetLanguage;
  // enum targetLanguageEnum {  asm_Beng,  awa_Deva,  ben_Beng,  bho_Deva,  brx_Deva,  doi_Deva,  eng_Latn,  gom_Deva,  gon_Deva,  guj_Gujr,  hin_Deva,  hne_Deva,  kan_Knda,  kas_Arab,  kas_Deva,  kha_Latn,  lus_Latn,  mag_Deva,  mai_Deva,  mal_Mlym,  mar_Deva,  mni_Beng,  mni_Mtei,  npi_Deva,  ory_Orya,  pan_Guru,  san_Deva,  sat_Olck,  snd_Arab,  snd_Deva,  tam_Taml,  tel_Telu,  urd_Arab,  unr_Deva,  };

  @BuiltValueField(wireName: r'text')
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText get text;

  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest._();

  factory WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest([void updates(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestBuilder b)]) = _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestBuilder b) => b
      ..targetLanguage = const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum._('hin_Deva');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest> get serializer => _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestSerializer();
}

class _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest, _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target_language';
    yield serializers.serialize(
      object.targetLanguage,
      specifiedType: const FullType(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum),
          ) as WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum;
          result.targetLanguage = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText),
          ) as WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText;
          result.text.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestBuilder();
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

class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum extends EnumClass {

  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'asm_Beng')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum asmBeng = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_asmBeng;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'awa_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum awaDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_awaDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'ben_Beng')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum benBeng = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_benBeng;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'bho_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum bhoDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_bhoDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'brx_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum brxDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_brxDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'doi_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum doiDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_doiDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'eng_Latn')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum engLatn = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_engLatn;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'gom_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum gomDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_gomDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'gon_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum gonDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_gonDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'guj_Gujr')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum gujGujr = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_gujGujr;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'hin_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum hinDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_hinDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'hne_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum hneDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_hneDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'kan_Knda')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum kanKnda = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_kanKnda;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'kas_Arab')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum kasArab = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_kasArab;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'kas_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum kasDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_kasDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'kha_Latn')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum khaLatn = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_khaLatn;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'lus_Latn')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum lusLatn = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_lusLatn;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'mag_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum magDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_magDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'mai_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum maiDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_maiDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'mal_Mlym')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum malMlym = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_malMlym;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'mar_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum marDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_marDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'mni_Beng')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum mniBeng = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_mniBeng;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'mni_Mtei')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum mniMtei = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_mniMtei;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'npi_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum npiDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_npiDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'ory_Orya')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum oryOrya = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_oryOrya;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'pan_Guru')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum panGuru = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_panGuru;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'san_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum sanDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_sanDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'sat_Olck')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum satOlck = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_satOlck;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'snd_Arab')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum sndArab = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_sndArab;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'snd_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum sndDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_sndDeva;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'tam_Taml')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum tamTaml = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_tamTaml;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'tel_Telu')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum telTelu = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_telTelu;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'urd_Arab')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum urdArab = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_urdArab;
  /// Target langauge to translate to
  @BuiltValueEnumConst(wireName: r'unr_Deva')
  static const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum unrDeva = _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum_unrDeva;

  static Serializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum> get serializer => _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageSerializer;

  const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum> get values => _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageValues;
  static WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageEnum valueOf(String name) => _$workersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTargetLanguageValueOf(name);
}

