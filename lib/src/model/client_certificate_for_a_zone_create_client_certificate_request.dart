//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_certificate_for_a_zone_create_client_certificate_request.g.dart';

/// ClientCertificateForAZoneCreateClientCertificateRequest
///
/// Properties:
/// * [csr] - The Certificate Signing Request (CSR). Must be newline-encoded.
/// * [validityDays] - The number of days the Client Certificate will be valid after the issued_on date
@BuiltValue()
abstract class ClientCertificateForAZoneCreateClientCertificateRequest implements Built<ClientCertificateForAZoneCreateClientCertificateRequest, ClientCertificateForAZoneCreateClientCertificateRequestBuilder> {
  /// The Certificate Signing Request (CSR). Must be newline-encoded.
  @BuiltValueField(wireName: r'csr')
  String get csr;

  /// The number of days the Client Certificate will be valid after the issued_on date
  @BuiltValueField(wireName: r'validity_days')
  int get validityDays;

  ClientCertificateForAZoneCreateClientCertificateRequest._();

  factory ClientCertificateForAZoneCreateClientCertificateRequest([void updates(ClientCertificateForAZoneCreateClientCertificateRequestBuilder b)]) = _$ClientCertificateForAZoneCreateClientCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCertificateForAZoneCreateClientCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCertificateForAZoneCreateClientCertificateRequest> get serializer => _$ClientCertificateForAZoneCreateClientCertificateRequestSerializer();
}

class _$ClientCertificateForAZoneCreateClientCertificateRequestSerializer implements PrimitiveSerializer<ClientCertificateForAZoneCreateClientCertificateRequest> {
  @override
  final Iterable<Type> types = const [ClientCertificateForAZoneCreateClientCertificateRequest, _$ClientCertificateForAZoneCreateClientCertificateRequest];

  @override
  final String wireName = r'ClientCertificateForAZoneCreateClientCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCertificateForAZoneCreateClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'csr';
    yield serializers.serialize(
      object.csr,
      specifiedType: const FullType(String),
    );
    yield r'validity_days';
    yield serializers.serialize(
      object.validityDays,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCertificateForAZoneCreateClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCertificateForAZoneCreateClientCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csr = valueDes;
          break;
        case r'validity_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.validityDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCertificateForAZoneCreateClientCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCertificateForAZoneCreateClientCertificateRequestBuilder();
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

