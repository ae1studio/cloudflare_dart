//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_internet_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_over_access_origin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'origin_database.g.dart';

/// OriginDatabase
///
/// Properties:
/// * [host] - Defines the host (hostname or IP) of your origin database.
/// * [port] - Defines the port (default: 5432 for Postgres) of your origin database.
/// * [accessClientId] - Defines the Client ID of the Access token to use when connecting to the origin database.
/// * [accessClientSecret] - Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
@BuiltValue()
abstract class OriginDatabase implements Built<OriginDatabase, OriginDatabaseBuilder> {
  /// One Of [HyperdriveInternetOrigin], [HyperdriveOverAccessOrigin]
  OneOf get oneOf;

  OriginDatabase._();

  factory OriginDatabase([void updates(OriginDatabaseBuilder b)]) = _$OriginDatabase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OriginDatabaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OriginDatabase> get serializer => _$OriginDatabaseSerializer();
}

class _$OriginDatabaseSerializer implements PrimitiveSerializer<OriginDatabase> {
  @override
  final Iterable<Type> types = const [OriginDatabase, _$OriginDatabase];

  @override
  final String wireName = r'OriginDatabase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OriginDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    OriginDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  OriginDatabase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OriginDatabaseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(HyperdriveInternetOrigin), FullType(HyperdriveOverAccessOrigin), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

