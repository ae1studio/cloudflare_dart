//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:cloudflare_dart/src/model/public_database.dart';
import 'package:cloudflare_dart/src/model/access_protected_database_behind_cloudflare_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'hyperdrive_hyperdrive_config_origin.g.dart';

/// HyperdriveHyperdriveConfigOrigin
///
/// Properties:
/// * [database] - Set the name of your origin database.
/// * [password] - Set the password needed to access your origin database. The API never returns this write-only value.
/// * [scheme] 
/// * [user] - Set the user of your origin database.
/// * [host] - Defines the host (hostname or IP) of your origin database.
/// * [port] - Defines the port (default: 5432 for Postgres) of your origin database.
/// * [accessClientId] - Defines the Client ID of the Access token to use when connecting to the origin database.
/// * [accessClientSecret] - Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
@BuiltValue()
abstract class HyperdriveHyperdriveConfigOrigin implements Built<HyperdriveHyperdriveConfigOrigin, HyperdriveHyperdriveConfigOriginBuilder> {
  /// One Of [AccessProtectedDatabaseBehindCloudflareTunnel], [PublicDatabase]
  OneOf get oneOf;

  HyperdriveHyperdriveConfigOrigin._();

  factory HyperdriveHyperdriveConfigOrigin([void updates(HyperdriveHyperdriveConfigOriginBuilder b)]) = _$HyperdriveHyperdriveConfigOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveConfigOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveConfigOrigin> get serializer => _$HyperdriveHyperdriveConfigOriginSerializer();
}

class _$HyperdriveHyperdriveConfigOriginSerializer implements PrimitiveSerializer<HyperdriveHyperdriveConfigOrigin> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveConfigOrigin, _$HyperdriveHyperdriveConfigOrigin];

  @override
  final String wireName = r'HyperdriveHyperdriveConfigOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveConfigOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveConfigOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HyperdriveHyperdriveConfigOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveConfigOriginBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(PublicDatabase), FullType(AccessProtectedDatabaseBehindCloudflareTunnel), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

