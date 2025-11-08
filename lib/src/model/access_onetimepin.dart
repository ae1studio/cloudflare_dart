//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_onetimepin_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_identity_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_onetimepin.g.dart';

/// AccessOnetimepin
///
/// Properties:
/// * [config] 
/// * [id] - UUID.
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [scimConfig] 
/// * [type] 
@BuiltValue()
abstract class AccessOnetimepin implements AccessIdentityProvider, Built<AccessOnetimepin, AccessOnetimepinBuilder> {
  AccessOnetimepin._();

  factory AccessOnetimepin([void updates(AccessOnetimepinBuilder b)]) = _$AccessOnetimepin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOnetimepinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOnetimepin> get serializer => _$AccessOnetimepinSerializer();
}

class _$AccessOnetimepinSerializer implements PrimitiveSerializer<AccessOnetimepin> {
  @override
  final Iterable<Type> types = const [AccessOnetimepin, _$AccessOnetimepin];

  @override
  final String wireName = r'AccessOnetimepin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOnetimepin object, {
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
      specifiedType: const FullType(AccessIdentityProviderTypeEnum),
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
        specifiedType: const FullType(AccessIdentityProviderScimConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOnetimepin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOnetimepinBuilder result,
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
            specifiedType: const FullType(AccessIdentityProviderTypeEnum),
          ) as AccessIdentityProviderTypeEnum;
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
            specifiedType: const FullType(AccessIdentityProviderScimConfig),
          ) as AccessIdentityProviderScimConfig;
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
  AccessOnetimepin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOnetimepinBuilder();
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

class AccessOnetimepinTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessOnetimepinTypeEnum onetimepin = _$accessOnetimepinTypeEnum_onetimepin;

  static Serializer<AccessOnetimepinTypeEnum> get serializer => _$accessOnetimepinTypeSerializer;

  const AccessOnetimepinTypeEnum._(String name): super(name);

  static BuiltSet<AccessOnetimepinTypeEnum> get values => _$accessOnetimepinTypeValues;
  static AccessOnetimepinTypeEnum valueOf(String name) => _$accessOnetimepinTypeValueOf(name);
}

