//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_internet_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_database_full.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_database.g.dart';

/// PublicDatabase
///
/// Properties:
/// * [database] - Set the name of your origin database.
/// * [password] - Set the password needed to access your origin database. The API never returns this write-only value.
/// * [scheme] 
/// * [user] - Set the user of your origin database.
/// * [host] - Defines the host (hostname or IP) of your origin database.
/// * [port] - Defines the port (default: 5432 for Postgres) of your origin database.
@BuiltValue()
abstract class PublicDatabase implements HyperdriveHyperdriveDatabaseFull, HyperdriveInternetOrigin, Built<PublicDatabase, PublicDatabaseBuilder> {
  PublicDatabase._();

  factory PublicDatabase([void updates(PublicDatabaseBuilder b)]) = _$PublicDatabase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicDatabaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicDatabase> get serializer => _$PublicDatabaseSerializer();
}

class _$PublicDatabaseSerializer implements PrimitiveSerializer<PublicDatabase> {
  @override
  final Iterable<Type> types = const [PublicDatabase, _$PublicDatabase];

  @override
  final String wireName = r'PublicDatabase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
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
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
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
    PublicDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicDatabaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
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
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
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
  PublicDatabase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicDatabaseBuilder();
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

