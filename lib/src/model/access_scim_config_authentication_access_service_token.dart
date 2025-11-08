//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_scim_config_authentication_access_service_token.g.dart';

/// Attributes for configuring Access Service Token authentication scheme for SCIM provisioning to an application.
///
/// Properties:
/// * [clientId] - Client ID of the Access service token used to authenticate with the remote service.
/// * [clientSecret] - Client secret of the Access service token used to authenticate with the remote service.
/// * [scheme] - The authentication scheme to use when making SCIM requests to this application.
@BuiltValue()
abstract class AccessScimConfigAuthenticationAccessServiceToken implements Built<AccessScimConfigAuthenticationAccessServiceToken, AccessScimConfigAuthenticationAccessServiceTokenBuilder> {
  /// Client ID of the Access service token used to authenticate with the remote service.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// Client secret of the Access service token used to authenticate with the remote service.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueField(wireName: r'scheme')
  AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum get scheme;
  // enum schemeEnum {  access_service_token,  };

  AccessScimConfigAuthenticationAccessServiceToken._();

  factory AccessScimConfigAuthenticationAccessServiceToken([void updates(AccessScimConfigAuthenticationAccessServiceTokenBuilder b)]) = _$AccessScimConfigAuthenticationAccessServiceToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigAuthenticationAccessServiceTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigAuthenticationAccessServiceToken> get serializer => _$AccessScimConfigAuthenticationAccessServiceTokenSerializer();
}

class _$AccessScimConfigAuthenticationAccessServiceTokenSerializer implements PrimitiveSerializer<AccessScimConfigAuthenticationAccessServiceToken> {
  @override
  final Iterable<Type> types = const [AccessScimConfigAuthenticationAccessServiceToken, _$AccessScimConfigAuthenticationAccessServiceToken];

  @override
  final String wireName = r'AccessScimConfigAuthenticationAccessServiceToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigAuthenticationAccessServiceToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    yield r'scheme';
    yield serializers.serialize(
      object.scheme,
      specifiedType: const FullType(AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfigAuthenticationAccessServiceToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScimConfigAuthenticationAccessServiceTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum),
          ) as AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum;
          result.scheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessScimConfigAuthenticationAccessServiceToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigAuthenticationAccessServiceTokenBuilder();
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

class AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'access_service_token')
  static const AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum accessServiceToken = _$accessScimConfigAuthenticationAccessServiceTokenSchemeEnum_accessServiceToken;

  static Serializer<AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum> get serializer => _$accessScimConfigAuthenticationAccessServiceTokenSchemeSerializer;

  const AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum._(String name): super(name);

  static BuiltSet<AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum> get values => _$accessScimConfigAuthenticationAccessServiceTokenSchemeValues;
  static AccessScimConfigAuthenticationAccessServiceTokenSchemeEnum valueOf(String name) => _$accessScimConfigAuthenticationAccessServiceTokenSchemeValueOf(name);
}

