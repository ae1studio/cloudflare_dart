//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_entry_variant.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_confidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'predefined_entry.g.dart';

/// PredefinedEntry
///
/// Properties:
/// * [confidence] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [type] 
/// * [profileId] 
/// * [variant] 
@BuiltValue()
abstract class PredefinedEntry implements DlpPredefinedEntry, Built<PredefinedEntry, PredefinedEntryBuilder> {
  @BuiltValueField(wireName: r'type')
  PredefinedEntryTypeEnum get type;
  // enum typeEnum {  predefined,  };

  PredefinedEntry._();

  factory PredefinedEntry([void updates(PredefinedEntryBuilder b)]) = _$PredefinedEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PredefinedEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PredefinedEntry> get serializer => _$PredefinedEntrySerializer();
}

class _$PredefinedEntrySerializer implements PrimitiveSerializer<PredefinedEntry> {
  @override
  final Iterable<Type> types = const [PredefinedEntry, _$PredefinedEntry];

  @override
  final String wireName = r'PredefinedEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PredefinedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.profileId != null) {
      yield r'profile_id';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(DlpEntryConfidence),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.variant != null) {
      yield r'variant';
      yield serializers.serialize(
        object.variant,
        specifiedType: const FullType(DlpPredefinedEntryVariant),
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
      specifiedType: const FullType(PredefinedEntryTypeEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PredefinedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PredefinedEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileId = valueDes;
          break;
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEntryConfidence),
          ) as DlpEntryConfidence;
          result.confidence.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpPredefinedEntryVariant),
          ) as DlpPredefinedEntryVariant;
          result.variant.replace(valueDes);
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
            specifiedType: const FullType(PredefinedEntryTypeEnum),
          ) as PredefinedEntryTypeEnum;
          result.type = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PredefinedEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PredefinedEntryBuilder();
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

class PredefinedEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predefined')
  static const PredefinedEntryTypeEnum predefined = _$predefinedEntryTypeEnum_predefined;

  static Serializer<PredefinedEntryTypeEnum> get serializer => _$predefinedEntryTypeEnumSerializer;

  const PredefinedEntryTypeEnum._(String name): super(name);

  static BuiltSet<PredefinedEntryTypeEnum> get values => _$predefinedEntryTypeEnumValues;
  static PredefinedEntryTypeEnum valueOf(String name) => _$predefinedEntryTypeEnumValueOf(name);
}

