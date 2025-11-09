//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_confidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'predefined_profile.g.dart';

/// PredefinedProfile
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [entries] 
/// * [id] - The id of the predefined profile (uuid).
/// * [name] - The name of the predefined profile.
/// * [ocrEnabled] 
/// * [openAccess] - Whether this profile can be accessed by anyone.
/// * [type] 
@BuiltValue()
abstract class PredefinedProfile implements DlpPredefinedProfile, Built<PredefinedProfile, PredefinedProfileBuilder> {
  @BuiltValueField(wireName: r'type')
  PredefinedProfileTypeEnum get type;
  // enum typeEnum {  predefined,  };

  PredefinedProfile._();

  factory PredefinedProfile([void updates(PredefinedProfileBuilder b)]) = _$PredefinedProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PredefinedProfileBuilder b) => b
      ..confidenceThreshold = DlpConfidence.low
      ..aiContextEnabled = false
      ..ocrEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PredefinedProfile> get serializer => _$PredefinedProfileSerializer();
}

class _$PredefinedProfileSerializer implements PrimitiveSerializer<PredefinedProfile> {
  @override
  final Iterable<Type> types = const [PredefinedProfile, _$PredefinedProfile];

  @override
  final String wireName = r'PredefinedProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PredefinedProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(DlpEntry)]),
    );
    if (object.confidenceThreshold != null) {
      yield r'confidence_threshold';
      yield serializers.serialize(
        object.confidenceThreshold,
        specifiedType: const FullType(DlpConfidence),
      );
    }
    if (object.openAccess != null) {
      yield r'open_access';
      yield serializers.serialize(
        object.openAccess,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.aiContextEnabled != null) {
      yield r'ai_context_enabled';
      yield serializers.serialize(
        object.aiContextEnabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'allowed_match_count';
    yield serializers.serialize(
      object.allowedMatchCount,
      specifiedType: const FullType(int),
    );
    if (object.contextAwareness != null) {
      yield r'context_awareness';
      yield serializers.serialize(
        object.contextAwareness,
        specifiedType: const FullType(DlpContextAwareness),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PredefinedProfileTypeEnum),
    );
    if (object.ocrEnabled != null) {
      yield r'ocr_enabled';
      yield serializers.serialize(
        object.ocrEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PredefinedProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PredefinedProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpEntry)]),
          ) as BuiltList<DlpEntry>;
          result.entries.replace(valueDes);
          break;
        case r'confidence_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpConfidence),
          ) as DlpConfidence;
          result.confidenceThreshold = valueDes;
          break;
        case r'open_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openAccess = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ai_context_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.aiContextEnabled = valueDes;
          break;
        case r'allowed_match_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allowedMatchCount = valueDes;
          break;
        case r'context_awareness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpContextAwareness),
          ) as DlpContextAwareness;
          result.contextAwareness.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PredefinedProfileTypeEnum),
          ) as PredefinedProfileTypeEnum;
          result.type = valueDes;
          break;
        case r'ocr_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ocrEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PredefinedProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PredefinedProfileBuilder();
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

class PredefinedProfileTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predefined')
  static const PredefinedProfileTypeEnum predefined = _$predefinedProfileTypeEnum_predefined;

  static Serializer<PredefinedProfileTypeEnum> get serializer => _$predefinedProfileTypeEnumSerializer;

  const PredefinedProfileTypeEnum._(String name): super(name);

  static BuiltSet<PredefinedProfileTypeEnum> get values => _$predefinedProfileTypeEnumValues;
  static PredefinedProfileTypeEnum valueOf(String name) => _$predefinedProfileTypeEnumValueOf(name);
}

