//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:cloudflare_dart/src/model/origin_database.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_database.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'hyperdrive_hyperdrive_config_patch_origin.g.dart';

/// HyperdriveHyperdriveConfigPatchOrigin
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
abstract class HyperdriveHyperdriveConfigPatchOrigin implements Built<HyperdriveHyperdriveConfigPatchOrigin, HyperdriveHyperdriveConfigPatchOriginBuilder> {
  /// Any Of [HyperdriveHyperdriveDatabase], [OriginDatabase]
  AnyOf get anyOf;

  HyperdriveHyperdriveConfigPatchOrigin._();

  factory HyperdriveHyperdriveConfigPatchOrigin([void updates(HyperdriveHyperdriveConfigPatchOriginBuilder b)]) = _$HyperdriveHyperdriveConfigPatchOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveConfigPatchOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveConfigPatchOrigin> get serializer => _$HyperdriveHyperdriveConfigPatchOriginSerializer();
}

class _$HyperdriveHyperdriveConfigPatchOriginSerializer implements PrimitiveSerializer<HyperdriveHyperdriveConfigPatchOrigin> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveConfigPatchOrigin, _$HyperdriveHyperdriveConfigPatchOrigin];

  @override
  final String wireName = r'HyperdriveHyperdriveConfigPatchOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveConfigPatchOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveConfigPatchOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  HyperdriveHyperdriveConfigPatchOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveConfigPatchOriginBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(HyperdriveHyperdriveDatabase), FullType(OriginDatabase), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

