//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_tls_config_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'teams_devices_schemas_config_request.g.dart';

/// The configuration object containing information for the WARP client to detect the managed network.
///
/// Properties:
/// * [sha256] - The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate.
/// * [tlsSockaddr] - A network address of the form \"host:port\" that the WARP client will use to detect the presence of a TLS host.
@BuiltValue()
abstract class TeamsDevicesSchemasConfigRequest implements Built<TeamsDevicesSchemasConfigRequest, TeamsDevicesSchemasConfigRequestBuilder> {
  /// One Of [TeamsDevicesTlsConfigRequest]
  OneOf get oneOf;

  TeamsDevicesSchemasConfigRequest._();

  factory TeamsDevicesSchemasConfigRequest([void updates(TeamsDevicesSchemasConfigRequestBuilder b)]) = _$TeamsDevicesSchemasConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesSchemasConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSchemasConfigRequest> get serializer => _$TeamsDevicesSchemasConfigRequestSerializer();
}

class _$TeamsDevicesSchemasConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesSchemasConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSchemasConfigRequest, _$TeamsDevicesSchemasConfigRequest];

  @override
  final String wireName = r'TeamsDevicesSchemasConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSchemasConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesSchemasConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TeamsDevicesSchemasConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesSchemasConfigRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TeamsDevicesTlsConfigRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

