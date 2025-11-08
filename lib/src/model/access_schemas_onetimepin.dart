//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_onetimepin_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_onetimepin.g.dart';

/// AccessSchemasOnetimepin
///
/// Properties:
/// * [config] 
/// * [id] - UUID.
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [scimConfig] 
/// * [type] 
@BuiltValue()
abstract class AccessSchemasOnetimepin implements AccessSchemasIdentityProvider, Built<AccessSchemasOnetimepin, AccessSchemasOnetimepinBuilder> {
  AccessSchemasOnetimepin._();

  factory AccessSchemasOnetimepin([void updates(AccessSchemasOnetimepinBuilder b)]) = _$AccessSchemasOnetimepin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOnetimepinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOnetimepin> get serializer => _$AccessSchemasOnetimepinSerializer();
}

class _$AccessSchemasOnetimepinSerializer implements PrimitiveSerializer<AccessSchemasOnetimepin> {
  @override
  final Iterable<Type> types = const [AccessSchemasOnetimepin, _$AccessSchemasOnetimepin];

  @override
  final String wireName = r'AccessSchemasOnetimepin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOnetimepin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessSchemasIdentityProviderTypeEnum),
    );
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(JsonObject),
    );
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessSchemasIdentityProviderScimConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasOnetimepin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOnetimepinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(AccessSchemasIdentityProviderTypeEnum),
          ) as AccessSchemasIdentityProviderTypeEnum;
          result.type = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasIdentityProviderScimConfig),
          ) as AccessSchemasIdentityProviderScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasOnetimepin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOnetimepinBuilder();
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

class AccessSchemasOnetimepinTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessSchemasOnetimepinTypeEnum onetimepin = _$accessSchemasOnetimepinTypeEnum_onetimepin;

  static Serializer<AccessSchemasOnetimepinTypeEnum> get serializer => _$accessSchemasOnetimepinTypeSerializer;

  const AccessSchemasOnetimepinTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasOnetimepinTypeEnum> get values => _$accessSchemasOnetimepinTypeValues;
  static AccessSchemasOnetimepinTypeEnum valueOf(String name) => _$accessSchemasOnetimepinTypeValueOf(name);
}

