//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_integration_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integration_profile.g.dart';

/// IntegrationProfile
///
/// Properties:
/// * [createdAt] 
/// * [description] - The description of the profile.
/// * [entries] 
/// * [id] 
/// * [name] 
/// * [updatedAt] 
/// * [type] 
@BuiltValue()
abstract class IntegrationProfile implements DlpIntegrationProfile, Built<IntegrationProfile, IntegrationProfileBuilder> {
  @BuiltValueField(wireName: r'type')
  IntegrationProfileTypeEnum get type;
  // enum typeEnum {  integration,  };

  IntegrationProfile._();

  factory IntegrationProfile([void updates(IntegrationProfileBuilder b)]) = _$IntegrationProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntegrationProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntegrationProfile> get serializer => _$IntegrationProfileSerializer();
}

class _$IntegrationProfileSerializer implements PrimitiveSerializer<IntegrationProfile> {
  @override
  final Iterable<Type> types = const [IntegrationProfile, _$IntegrationProfile];

  @override
  final String wireName = r'IntegrationProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntegrationProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(DlpEntry)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
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
      specifiedType: const FullType(IntegrationProfileTypeEnum),
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
    IntegrationProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntegrationProfileBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
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
            specifiedType: const FullType(IntegrationProfileTypeEnum),
          ) as IntegrationProfileTypeEnum;
          result.type = valueDes;
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
  IntegrationProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntegrationProfileBuilder();
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

class IntegrationProfileTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'integration')
  static const IntegrationProfileTypeEnum integration = _$integrationProfileTypeEnum_integration;

  static Serializer<IntegrationProfileTypeEnum> get serializer => _$integrationProfileTypeSerializer;

  const IntegrationProfileTypeEnum._(String name): super(name);

  static BuiltSet<IntegrationProfileTypeEnum> get values => _$integrationProfileTypeValues;
  static IntegrationProfileTypeEnum valueOf(String name) => _$integrationProfileTypeValueOf(name);
}

