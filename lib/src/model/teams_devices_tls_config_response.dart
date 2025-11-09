//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_tls_config_response.g.dart';

/// The Managed Network TLS Config Response.
///
/// Properties:
/// * [tlsSockaddr] - A network address of the form \"host:port\" that the WARP client will use to detect the presence of a TLS host.
/// * [sha256] - The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate.
@BuiltValue()
abstract class TeamsDevicesTlsConfigResponse implements Built<TeamsDevicesTlsConfigResponse, TeamsDevicesTlsConfigResponseBuilder> {
  /// A network address of the form \"host:port\" that the WARP client will use to detect the presence of a TLS host.
  @BuiltValueField(wireName: r'tls_sockaddr')
  String get tlsSockaddr;

  /// The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate.
  @BuiltValueField(wireName: r'sha256')
  String? get sha256;

  TeamsDevicesTlsConfigResponse._();

  factory TeamsDevicesTlsConfigResponse([void updates(TeamsDevicesTlsConfigResponseBuilder b)]) = _$TeamsDevicesTlsConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesTlsConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesTlsConfigResponse> get serializer => _$TeamsDevicesTlsConfigResponseSerializer();
}

class _$TeamsDevicesTlsConfigResponseSerializer implements PrimitiveSerializer<TeamsDevicesTlsConfigResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesTlsConfigResponse, _$TeamsDevicesTlsConfigResponse];

  @override
  final String wireName = r'TeamsDevicesTlsConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesTlsConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tls_sockaddr';
    yield serializers.serialize(
      object.tlsSockaddr,
      specifiedType: const FullType(String),
    );
    if (object.sha256 != null) {
      yield r'sha256';
      yield serializers.serialize(
        object.sha256,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesTlsConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesTlsConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tls_sockaddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlsSockaddr = valueDes;
          break;
        case r'sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha256 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesTlsConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesTlsConfigResponseBuilder();
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

