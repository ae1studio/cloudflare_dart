//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_tls_config_request.g.dart';

/// TeamsDevicesTlsConfigRequest
///
/// Properties:
/// * [sha256] - The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate.
/// * [tlsSockaddr] - A network address of the form \"host:port\" that the WARP client will use to detect the presence of a TLS host.
@BuiltValue()
abstract class TeamsDevicesTlsConfigRequest implements Built<TeamsDevicesTlsConfigRequest, TeamsDevicesTlsConfigRequestBuilder> {
  /// The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate.
  @BuiltValueField(wireName: r'sha256')
  String? get sha256;

  /// A network address of the form \"host:port\" that the WARP client will use to detect the presence of a TLS host.
  @BuiltValueField(wireName: r'tls_sockaddr')
  String get tlsSockaddr;

  TeamsDevicesTlsConfigRequest._();

  factory TeamsDevicesTlsConfigRequest([void updates(TeamsDevicesTlsConfigRequestBuilder b)]) = _$TeamsDevicesTlsConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesTlsConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesTlsConfigRequest> get serializer => _$TeamsDevicesTlsConfigRequestSerializer();
}

class _$TeamsDevicesTlsConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesTlsConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesTlsConfigRequest, _$TeamsDevicesTlsConfigRequest];

  @override
  final String wireName = r'TeamsDevicesTlsConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesTlsConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sha256 != null) {
      yield r'sha256';
      yield serializers.serialize(
        object.sha256,
        specifiedType: const FullType(String),
      );
    }
    yield r'tls_sockaddr';
    yield serializers.serialize(
      object.tlsSockaddr,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesTlsConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesTlsConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha256 = valueDes;
          break;
        case r'tls_sockaddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlsSockaddr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesTlsConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesTlsConfigRequestBuilder();
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

