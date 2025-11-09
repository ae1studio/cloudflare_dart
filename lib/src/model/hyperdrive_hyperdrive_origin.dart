//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_database.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_origin.g.dart';

/// HyperdriveHyperdriveOrigin
///
/// Properties:
/// * [host] - Defines the host (hostname or IP) of your origin database.
/// * [port] - Defines the port (default: 5432 for Postgres) of your origin database.
/// * [accessClientId] - Defines the Client ID of the Access token to use when connecting to the origin database.
/// * [accessClientSecret] - Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
/// * [database] - Set the name of your origin database.
/// * [password] - Set the password needed to access your origin database. The API never returns this write-only value.
/// * [scheme] 
/// * [user] - Set the user of your origin database.
@BuiltValue()
abstract class HyperdriveHyperdriveOrigin implements HyperdriveHyperdriveDatabase, Built<HyperdriveHyperdriveOrigin, HyperdriveHyperdriveOriginBuilder> {
  /// Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
  @BuiltValueField(wireName: r'access_client_secret')
  String get accessClientSecret;

  /// Defines the port (default: 5432 for Postgres) of your origin database.
  @BuiltValueField(wireName: r'port')
  int get port;

  /// Defines the Client ID of the Access token to use when connecting to the origin database.
  @BuiltValueField(wireName: r'access_client_id')
  String get accessClientId;

  /// Defines the host (hostname or IP) of your origin database.
  @BuiltValueField(wireName: r'host')
  String get host;

  HyperdriveHyperdriveOrigin._();

  factory HyperdriveHyperdriveOrigin([void updates(HyperdriveHyperdriveOriginBuilder b)]) = _$HyperdriveHyperdriveOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveOrigin> get serializer => _$HyperdriveHyperdriveOriginSerializer();
}

class _$HyperdriveHyperdriveOriginSerializer implements PrimitiveSerializer<HyperdriveHyperdriveOrigin> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveOrigin, _$HyperdriveHyperdriveOrigin];

  @override
  final String wireName = r'HyperdriveHyperdriveOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    yield r'access_client_secret';
    yield serializers.serialize(
      object.accessClientSecret,
      specifiedType: const FullType(String),
    );
    if (object.scheme != null) {
      yield r'scheme';
      yield serializers.serialize(
        object.scheme,
        specifiedType: const FullType(HyperdriveHyperdriveScheme),
      );
    }
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
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
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveOriginBuilder result,
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
        case r'access_client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessClientSecret = valueDes;
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveScheme),
          ) as HyperdriveHyperdriveScheme;
          result.scheme = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
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
  HyperdriveHyperdriveOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveOriginBuilder();
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

