//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_authentication_method_rule_auth_method.g.dart';

/// AccessAuthenticationMethodRuleAuthMethod
///
/// Properties:
/// * [authMethod] - The type of authentication method https://datatracker.ietf.org/doc/html/rfc8176#section-2.
@BuiltValue()
abstract class AccessAuthenticationMethodRuleAuthMethod implements Built<AccessAuthenticationMethodRuleAuthMethod, AccessAuthenticationMethodRuleAuthMethodBuilder> {
  /// The type of authentication method https://datatracker.ietf.org/doc/html/rfc8176#section-2.
  @BuiltValueField(wireName: r'auth_method')
  String get authMethod;

  AccessAuthenticationMethodRuleAuthMethod._();

  factory AccessAuthenticationMethodRuleAuthMethod([void updates(AccessAuthenticationMethodRuleAuthMethodBuilder b)]) = _$AccessAuthenticationMethodRuleAuthMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAuthenticationMethodRuleAuthMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAuthenticationMethodRuleAuthMethod> get serializer => _$AccessAuthenticationMethodRuleAuthMethodSerializer();
}

class _$AccessAuthenticationMethodRuleAuthMethodSerializer implements PrimitiveSerializer<AccessAuthenticationMethodRuleAuthMethod> {
  @override
  final Iterable<Type> types = const [AccessAuthenticationMethodRuleAuthMethod, _$AccessAuthenticationMethodRuleAuthMethod];

  @override
  final String wireName = r'AccessAuthenticationMethodRuleAuthMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAuthenticationMethodRuleAuthMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_method';
    yield serializers.serialize(
      object.authMethod,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAuthenticationMethodRuleAuthMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAuthenticationMethodRuleAuthMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAuthenticationMethodRuleAuthMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAuthenticationMethodRuleAuthMethodBuilder();
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

