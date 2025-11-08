//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_okta_all_of_config.g.dart';

/// AccessSchemasOktaAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [oktaAccount] - Your okta account url
@BuiltValue()
abstract class AccessSchemasOktaAllOfConfig implements AccessSchemasGenericOauthConfig, Built<AccessSchemasOktaAllOfConfig, AccessSchemasOktaAllOfConfigBuilder> {
  /// Your okta account url
  @BuiltValueField(wireName: r'okta_account')
  String? get oktaAccount;

  AccessSchemasOktaAllOfConfig._();

  factory AccessSchemasOktaAllOfConfig([void updates(AccessSchemasOktaAllOfConfigBuilder b)]) = _$AccessSchemasOktaAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOktaAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOktaAllOfConfig> get serializer => _$AccessSchemasOktaAllOfConfigSerializer();
}

class _$AccessSchemasOktaAllOfConfigSerializer implements PrimitiveSerializer<AccessSchemasOktaAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasOktaAllOfConfig, _$AccessSchemasOktaAllOfConfig];

  @override
  final String wireName = r'AccessSchemasOktaAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOktaAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oktaAccount != null) {
      yield r'okta_account';
      yield serializers.serialize(
        object.oktaAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasOktaAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOktaAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'okta_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oktaAccount = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasOktaAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOktaAllOfConfigBuilder();
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

