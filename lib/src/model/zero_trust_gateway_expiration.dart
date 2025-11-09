//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_expiration.g.dart';

/// Defines the expiration time stamp and default duration of a DNS policy. Takes precedence over the policy's `schedule` configuration, if any. This  does not apply to HTTP or network policies. Settable only for `dns` rules.
///
/// Properties:
/// * [expiresAt] 
/// * [duration] - Defines the default duration a policy active in minutes. Must set in order to use the `reset_expiration` endpoint on this rule.
/// * [expired] - Indicates whether the policy is expired.
@BuiltValue()
abstract class ZeroTrustGatewayExpiration implements Built<ZeroTrustGatewayExpiration, ZeroTrustGatewayExpirationBuilder> {
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// Defines the default duration a policy active in minutes. Must set in order to use the `reset_expiration` endpoint on this rule.
  @BuiltValueField(wireName: r'duration')
  int? get duration;

  /// Indicates whether the policy is expired.
  @BuiltValueField(wireName: r'expired')
  bool? get expired;

  ZeroTrustGatewayExpiration._();

  factory ZeroTrustGatewayExpiration([void updates(ZeroTrustGatewayExpirationBuilder b)]) = _$ZeroTrustGatewayExpiration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayExpirationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayExpiration> get serializer => _$ZeroTrustGatewayExpirationSerializer();
}

class _$ZeroTrustGatewayExpirationSerializer implements PrimitiveSerializer<ZeroTrustGatewayExpiration> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayExpiration, _$ZeroTrustGatewayExpiration];

  @override
  final String wireName = r'ZeroTrustGatewayExpiration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayExpiration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.expired != null) {
      yield r'expired';
      yield serializers.serialize(
        object.expired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayExpiration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayExpirationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt.replace(valueDes);
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'expired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayExpiration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayExpirationBuilder();
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

