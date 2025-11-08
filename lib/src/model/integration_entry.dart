//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_integration_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integration_entry.g.dart';

/// IntegrationEntry
///
/// Properties:
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [profileId] 
/// * [updatedAt] 
/// * [type] 
@BuiltValue()
abstract class IntegrationEntry implements DlpIntegrationEntry, Built<IntegrationEntry, IntegrationEntryBuilder> {
  @BuiltValueField(wireName: r'type')
  IntegrationEntryTypeEnum get type;
  // enum typeEnum {  integration,  };

  IntegrationEntry._();

  factory IntegrationEntry([void updates(IntegrationEntryBuilder b)]) = _$IntegrationEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntegrationEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntegrationEntry> get serializer => _$IntegrationEntrySerializer();
}

class _$IntegrationEntrySerializer implements PrimitiveSerializer<IntegrationEntry> {
  @override
  final Iterable<Type> types = const [IntegrationEntry, _$IntegrationEntry];

  @override
  final String wireName = r'IntegrationEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntegrationEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.profileId != null) {
      yield r'profile_id';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IntegrationEntryTypeEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
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
    IntegrationEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntegrationEntryBuilder result,
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
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
            specifiedType: const FullType(IntegrationEntryTypeEnum),
          ) as IntegrationEntryTypeEnum;
          result.type = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
  IntegrationEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntegrationEntryBuilder();
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

class IntegrationEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'integration')
  static const IntegrationEntryTypeEnum integration = _$integrationEntryTypeEnum_integration;

  static Serializer<IntegrationEntryTypeEnum> get serializer => _$integrationEntryTypeSerializer;

  const IntegrationEntryTypeEnum._(String name): super(name);

  static BuiltSet<IntegrationEntryTypeEnum> get values => _$integrationEntryTypeValues;
  static IntegrationEntryTypeEnum valueOf(String name) => _$integrationEntryTypeValueOf(name);
}

