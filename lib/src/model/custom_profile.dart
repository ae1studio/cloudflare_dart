//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_confidence.dart';
import 'package:cloudflare_dart/src/model/dlp_custom_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_profile.g.dart';

/// CustomProfile
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] - Related DLP policies will trigger when the match count exceeds the number set.
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [createdAt] - When the profile was created.
/// * [description] - The description of the profile.
/// * [entries] 
/// * [id] - The id of the profile (uuid).
/// * [name] - The name of the profile.
/// * [ocrEnabled] 
/// * [updatedAt] - When the profile was lasted updated.
/// * [type] 
@BuiltValue()
abstract class CustomProfile implements DlpCustomProfile, Built<CustomProfile, CustomProfileBuilder> {
  @BuiltValueField(wireName: r'type')
  CustomProfileTypeEnum get type;
  // enum typeEnum {  custom,  };

  CustomProfile._();

  factory CustomProfile([void updates(CustomProfileBuilder b)]) = _$CustomProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomProfileBuilder b) => b
      ..confidenceThreshold = DlpConfidence.low
      ..aiContextEnabled = false
      ..allowedMatchCount = 0
      ..ocrEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomProfile> get serializer => _$CustomProfileSerializer();
}

class _$CustomProfileSerializer implements PrimitiveSerializer<CustomProfile> {
  @override
  final Iterable<Type> types = const [CustomProfile, _$CustomProfile];

  @override
  final String wireName = r'CustomProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(DlpEntry)]),
      );
    }
    if (object.confidenceThreshold != null) {
      yield r'confidence_threshold';
      yield serializers.serialize(
        object.confidenceThreshold,
        specifiedType: const FullType(DlpConfidence),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
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
      specifiedType: const FullType(CustomProfileTypeEnum),
    );
    yield r'ocr_enabled';
    yield serializers.serialize(
      object.ocrEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
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
            specifiedType: const FullType(CustomProfileTypeEnum),
          ) as CustomProfileTypeEnum;
          result.type = valueDes;
          break;
        case r'ocr_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ocrEnabled = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomProfileBuilder();
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

class CustomProfileTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom')
  static const CustomProfileTypeEnum custom = _$customProfileTypeEnum_custom;

  static Serializer<CustomProfileTypeEnum> get serializer => _$customProfileTypeEnumSerializer;

  const CustomProfileTypeEnum._(String name): super(name);

  static BuiltSet<CustomProfileTypeEnum> get values => _$customProfileTypeEnumValues;
  static CustomProfileTypeEnum valueOf(String name) => _$customProfileTypeEnumValueOf(name);
}

