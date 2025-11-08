//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_certificate_for_a_zone_edit_client_certificate_request.g.dart';

/// ClientCertificateForAZoneEditClientCertificateRequest
///
/// Properties:
/// * [reactivate] 
@BuiltValue()
abstract class ClientCertificateForAZoneEditClientCertificateRequest implements Built<ClientCertificateForAZoneEditClientCertificateRequest, ClientCertificateForAZoneEditClientCertificateRequestBuilder> {
  @BuiltValueField(wireName: r'reactivate')
  bool? get reactivate;

  ClientCertificateForAZoneEditClientCertificateRequest._();

  factory ClientCertificateForAZoneEditClientCertificateRequest([void updates(ClientCertificateForAZoneEditClientCertificateRequestBuilder b)]) = _$ClientCertificateForAZoneEditClientCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCertificateForAZoneEditClientCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCertificateForAZoneEditClientCertificateRequest> get serializer => _$ClientCertificateForAZoneEditClientCertificateRequestSerializer();
}

class _$ClientCertificateForAZoneEditClientCertificateRequestSerializer implements PrimitiveSerializer<ClientCertificateForAZoneEditClientCertificateRequest> {
  @override
  final Iterable<Type> types = const [ClientCertificateForAZoneEditClientCertificateRequest, _$ClientCertificateForAZoneEditClientCertificateRequest];

  @override
  final String wireName = r'ClientCertificateForAZoneEditClientCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCertificateForAZoneEditClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reactivate != null) {
      yield r'reactivate';
      yield serializers.serialize(
        object.reactivate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCertificateForAZoneEditClientCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCertificateForAZoneEditClientCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reactivate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reactivate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCertificateForAZoneEditClientCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCertificateForAZoneEditClientCertificateRequestBuilder();
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

