//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_access_service_tokens_update_a_service_token_request.g.dart';

/// ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest
///
/// Properties:
/// * [clientSecretVersion] - A version number identifying the current `client_secret` associated with the service token. Incrementing it triggers a rotation; the previous secret will still be accepted until the time indicated by `previous_client_secret_expires_at`.
/// * [duration] - The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h).
/// * [name] - The name of the service token.
/// * [previousClientSecretExpiresAt] - The expiration of the previous `client_secret`. This can be modified at any point after a rotation. For example, you may extend it further into the future if you need more time to update services with the new secret; or move it into the past to immediately invalidate the previous token in case of compromise.
@BuiltValue()
abstract class ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest implements Built<ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest, ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder> {
  /// A version number identifying the current `client_secret` associated with the service token. Incrementing it triggers a rotation; the previous secret will still be accepted until the time indicated by `previous_client_secret_expires_at`.
  @BuiltValueField(wireName: r'client_secret_version')
  num? get clientSecretVersion;

  /// The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h).
  @BuiltValueField(wireName: r'duration')
  String? get duration;

  /// The name of the service token.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The expiration of the previous `client_secret`. This can be modified at any point after a rotation. For example, you may extend it further into the future if you need more time to update services with the new secret; or move it into the past to immediately invalidate the previous token in case of compromise.
  @BuiltValueField(wireName: r'previous_client_secret_expires_at')
  DateTime? get previousClientSecretExpiresAt;

  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest._();

  factory ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest([void updates(ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder b)]) = _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder b) => b
      ..clientSecretVersion = 1
      ..duration = '8760h';

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest> get serializer => _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestSerializer();
}

class _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestSerializer implements PrimitiveSerializer<ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest, _$ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest];

  @override
  final String wireName = r'ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientSecretVersion != null) {
      yield r'client_secret_version';
      yield serializers.serialize(
        object.clientSecretVersion,
        specifiedType: const FullType(num),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.previousClientSecretExpiresAt != null) {
      yield r'previous_client_secret_expires_at';
      yield serializers.serialize(
        object.previousClientSecretExpiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.clientSecretVersion = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'previous_client_secret_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.previousClientSecretExpiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAccessServiceTokensUpdateAServiceTokenRequestBuilder();
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

