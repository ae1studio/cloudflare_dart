//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_client_certificate_input_request.g.dart';

/// TeamsDevicesClientCertificateInputRequest
///
/// Properties:
/// * [certificateId] - UUID of Cloudflare managed certificate.
/// * [cn] - Common Name that is protected by the certificate.
@BuiltValue()
abstract class TeamsDevicesClientCertificateInputRequest implements Built<TeamsDevicesClientCertificateInputRequest, TeamsDevicesClientCertificateInputRequestBuilder> {
  /// UUID of Cloudflare managed certificate.
  @BuiltValueField(wireName: r'certificate_id')
  String get certificateId;

  /// Common Name that is protected by the certificate.
  @BuiltValueField(wireName: r'cn')
  String get cn;

  TeamsDevicesClientCertificateInputRequest._();

  factory TeamsDevicesClientCertificateInputRequest([void updates(TeamsDevicesClientCertificateInputRequestBuilder b)]) = _$TeamsDevicesClientCertificateInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesClientCertificateInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesClientCertificateInputRequest> get serializer => _$TeamsDevicesClientCertificateInputRequestSerializer();
}

class _$TeamsDevicesClientCertificateInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesClientCertificateInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesClientCertificateInputRequest, _$TeamsDevicesClientCertificateInputRequest];

  @override
  final String wireName = r'TeamsDevicesClientCertificateInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesClientCertificateInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate_id';
    yield serializers.serialize(
      object.certificateId,
      specifiedType: const FullType(String),
    );
    yield r'cn';
    yield serializers.serialize(
      object.cn,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesClientCertificateInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesClientCertificateInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateId = valueDes;
          break;
        case r'cn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesClientCertificateInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesClientCertificateInputRequestBuilder();
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

