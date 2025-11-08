//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_tls_config_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'teams_devices_schemas_config_response.g.dart';

/// The configuration object containing information for the WARP client to detect the managed network.
///
/// Properties:
/// * [sha256] - The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate.
/// * [tlsSockaddr] - A network address of the form \"host:port\" that the WARP client will use to detect the presence of a TLS host.
@BuiltValue()
abstract class TeamsDevicesSchemasConfigResponse implements Built<TeamsDevicesSchemasConfigResponse, TeamsDevicesSchemasConfigResponseBuilder> {
  /// One Of [TeamsDevicesTlsConfigResponse]
  OneOf get oneOf;

  TeamsDevicesSchemasConfigResponse._();

  factory TeamsDevicesSchemasConfigResponse([void updates(TeamsDevicesSchemasConfigResponseBuilder b)]) = _$TeamsDevicesSchemasConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesSchemasConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSchemasConfigResponse> get serializer => _$TeamsDevicesSchemasConfigResponseSerializer();
}

class _$TeamsDevicesSchemasConfigResponseSerializer implements PrimitiveSerializer<TeamsDevicesSchemasConfigResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSchemasConfigResponse, _$TeamsDevicesSchemasConfigResponse];

  @override
  final String wireName = r'TeamsDevicesSchemasConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSchemasConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesSchemasConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TeamsDevicesSchemasConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesSchemasConfigResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TeamsDevicesTlsConfigResponse), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

