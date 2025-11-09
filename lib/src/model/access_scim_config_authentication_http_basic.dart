//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_scim_config_authentication_http_basic.g.dart';

/// Attributes for configuring HTTP Basic authentication scheme for SCIM provisioning to an application.
///
/// Properties:
/// * [password] - Password used to authenticate with the remote SCIM service.
/// * [scheme] - The authentication scheme to use when making SCIM requests to this application.
/// * [user] - User name used to authenticate with the remote SCIM service.
@BuiltValue()
abstract class AccessScimConfigAuthenticationHttpBasic implements Built<AccessScimConfigAuthenticationHttpBasic, AccessScimConfigAuthenticationHttpBasicBuilder> {
  /// Password used to authenticate with the remote SCIM service.
  @BuiltValueField(wireName: r'password')
  String get password;

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueField(wireName: r'scheme')
  AccessScimConfigAuthenticationHttpBasicSchemeEnum get scheme;
  // enum schemeEnum {  httpbasic,  };

  /// User name used to authenticate with the remote SCIM service.
  @BuiltValueField(wireName: r'user')
  String get user;

  AccessScimConfigAuthenticationHttpBasic._();

  factory AccessScimConfigAuthenticationHttpBasic([void updates(AccessScimConfigAuthenticationHttpBasicBuilder b)]) = _$AccessScimConfigAuthenticationHttpBasic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigAuthenticationHttpBasicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigAuthenticationHttpBasic> get serializer => _$AccessScimConfigAuthenticationHttpBasicSerializer();
}

class _$AccessScimConfigAuthenticationHttpBasicSerializer implements PrimitiveSerializer<AccessScimConfigAuthenticationHttpBasic> {
  @override
  final Iterable<Type> types = const [AccessScimConfigAuthenticationHttpBasic, _$AccessScimConfigAuthenticationHttpBasic];

  @override
  final String wireName = r'AccessScimConfigAuthenticationHttpBasic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigAuthenticationHttpBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'scheme';
    yield serializers.serialize(
      object.scheme,
      specifiedType: const FullType(AccessScimConfigAuthenticationHttpBasicSchemeEnum),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfigAuthenticationHttpBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScimConfigAuthenticationHttpBasicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfigAuthenticationHttpBasicSchemeEnum),
          ) as AccessScimConfigAuthenticationHttpBasicSchemeEnum;
          result.scheme = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessScimConfigAuthenticationHttpBasic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigAuthenticationHttpBasicBuilder();
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

class AccessScimConfigAuthenticationHttpBasicSchemeEnum extends EnumClass {

  /// The authentication scheme to use when making SCIM requests to this application.
  @BuiltValueEnumConst(wireName: r'httpbasic')
  static const AccessScimConfigAuthenticationHttpBasicSchemeEnum httpbasic = _$accessScimConfigAuthenticationHttpBasicSchemeEnum_httpbasic;

  static Serializer<AccessScimConfigAuthenticationHttpBasicSchemeEnum> get serializer => _$accessScimConfigAuthenticationHttpBasicSchemeEnumSerializer;

  const AccessScimConfigAuthenticationHttpBasicSchemeEnum._(String name): super(name);

  static BuiltSet<AccessScimConfigAuthenticationHttpBasicSchemeEnum> get values => _$accessScimConfigAuthenticationHttpBasicSchemeEnumValues;
  static AccessScimConfigAuthenticationHttpBasicSchemeEnum valueOf(String name) => _$accessScimConfigAuthenticationHttpBasicSchemeEnumValueOf(name);
}

