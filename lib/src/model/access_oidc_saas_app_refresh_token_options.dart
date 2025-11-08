//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_oidc_saas_app_refresh_token_options.g.dart';

/// AccessOidcSaasAppRefreshTokenOptions
///
/// Properties:
/// * [lifetime] - How long a refresh token will be valid for after creation. Valid units are m,h,d. Must be longer than 1m.
@BuiltValue()
abstract class AccessOidcSaasAppRefreshTokenOptions implements Built<AccessOidcSaasAppRefreshTokenOptions, AccessOidcSaasAppRefreshTokenOptionsBuilder> {
  /// How long a refresh token will be valid for after creation. Valid units are m,h,d. Must be longer than 1m.
  @BuiltValueField(wireName: r'lifetime')
  String? get lifetime;

  AccessOidcSaasAppRefreshTokenOptions._();

  factory AccessOidcSaasAppRefreshTokenOptions([void updates(AccessOidcSaasAppRefreshTokenOptionsBuilder b)]) = _$AccessOidcSaasAppRefreshTokenOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOidcSaasAppRefreshTokenOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOidcSaasAppRefreshTokenOptions> get serializer => _$AccessOidcSaasAppRefreshTokenOptionsSerializer();
}

class _$AccessOidcSaasAppRefreshTokenOptionsSerializer implements PrimitiveSerializer<AccessOidcSaasAppRefreshTokenOptions> {
  @override
  final Iterable<Type> types = const [AccessOidcSaasAppRefreshTokenOptions, _$AccessOidcSaasAppRefreshTokenOptions];

  @override
  final String wireName = r'AccessOidcSaasAppRefreshTokenOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOidcSaasAppRefreshTokenOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lifetime != null) {
      yield r'lifetime';
      yield serializers.serialize(
        object.lifetime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOidcSaasAppRefreshTokenOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOidcSaasAppRefreshTokenOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lifetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lifetime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOidcSaasAppRefreshTokenOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOidcSaasAppRefreshTokenOptionsBuilder();
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

