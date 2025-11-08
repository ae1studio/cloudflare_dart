//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_onelogin_all_of_config.g.dart';

/// AccessSchemasOneloginAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [oneloginAccount] - Your OneLogin account url
@BuiltValue()
abstract class AccessSchemasOneloginAllOfConfig implements AccessSchemasGenericOauthConfig, Built<AccessSchemasOneloginAllOfConfig, AccessSchemasOneloginAllOfConfigBuilder> {
  /// Your OneLogin account url
  @BuiltValueField(wireName: r'onelogin_account')
  String? get oneloginAccount;

  AccessSchemasOneloginAllOfConfig._();

  factory AccessSchemasOneloginAllOfConfig([void updates(AccessSchemasOneloginAllOfConfigBuilder b)]) = _$AccessSchemasOneloginAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOneloginAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOneloginAllOfConfig> get serializer => _$AccessSchemasOneloginAllOfConfigSerializer();
}

class _$AccessSchemasOneloginAllOfConfigSerializer implements PrimitiveSerializer<AccessSchemasOneloginAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasOneloginAllOfConfig, _$AccessSchemasOneloginAllOfConfig];

  @override
  final String wireName = r'AccessSchemasOneloginAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOneloginAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oneloginAccount != null) {
      yield r'onelogin_account';
      yield serializers.serialize(
        object.oneloginAccount,
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
    AccessSchemasOneloginAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOneloginAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'onelogin_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oneloginAccount = valueDes;
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
  AccessSchemasOneloginAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOneloginAllOfConfigBuilder();
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

