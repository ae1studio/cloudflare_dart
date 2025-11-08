//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_database_full.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_over_access_origin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_protected_database_behind_cloudflare_tunnel.g.dart';

/// AccessProtectedDatabaseBehindCloudflareTunnel
///
/// Properties:
/// * [database] - Set the name of your origin database.
/// * [password] - Set the password needed to access your origin database. The API never returns this write-only value.
/// * [scheme] 
/// * [user] - Set the user of your origin database.
/// * [accessClientId] - Defines the Client ID of the Access token to use when connecting to the origin database.
/// * [accessClientSecret] - Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
/// * [host] - Defines the host (hostname or IP) of your origin database.
@BuiltValue()
abstract class AccessProtectedDatabaseBehindCloudflareTunnel implements HyperdriveHyperdriveDatabaseFull, HyperdriveOverAccessOrigin, Built<AccessProtectedDatabaseBehindCloudflareTunnel, AccessProtectedDatabaseBehindCloudflareTunnelBuilder> {
  AccessProtectedDatabaseBehindCloudflareTunnel._();

  factory AccessProtectedDatabaseBehindCloudflareTunnel([void updates(AccessProtectedDatabaseBehindCloudflareTunnelBuilder b)]) = _$AccessProtectedDatabaseBehindCloudflareTunnel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessProtectedDatabaseBehindCloudflareTunnelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessProtectedDatabaseBehindCloudflareTunnel> get serializer => _$AccessProtectedDatabaseBehindCloudflareTunnelSerializer();
}

class _$AccessProtectedDatabaseBehindCloudflareTunnelSerializer implements PrimitiveSerializer<AccessProtectedDatabaseBehindCloudflareTunnel> {
  @override
  final Iterable<Type> types = const [AccessProtectedDatabaseBehindCloudflareTunnel, _$AccessProtectedDatabaseBehindCloudflareTunnel];

  @override
  final String wireName = r'AccessProtectedDatabaseBehindCloudflareTunnel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessProtectedDatabaseBehindCloudflareTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'scheme';
    yield serializers.serialize(
      object.scheme,
      specifiedType: const FullType(HyperdriveHyperdriveScheme),
    );
    yield r'access_client_secret';
    yield serializers.serialize(
      object.accessClientSecret,
      specifiedType: const FullType(String),
    );
    yield r'access_client_id';
    yield serializers.serialize(
      object.accessClientId,
      specifiedType: const FullType(String),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
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
    AccessProtectedDatabaseBehindCloudflareTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessProtectedDatabaseBehindCloudflareTunnelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
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
            specifiedType: const FullType(HyperdriveHyperdriveScheme),
          ) as HyperdriveHyperdriveScheme;
          result.scheme = valueDes;
          break;
        case r'access_client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessClientSecret = valueDes;
          break;
        case r'access_client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessClientId = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
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
  AccessProtectedDatabaseBehindCloudflareTunnel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessProtectedDatabaseBehindCloudflareTunnelBuilder();
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

