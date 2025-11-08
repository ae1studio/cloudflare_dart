//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_association_object.g.dart';

/// TlsCertificatesAndHostnamesAssociationObject
///
/// Properties:
/// * [service] - The service using the certificate.
/// * [status] - Certificate deployment status for the given service.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesAssociationObject implements Built<TlsCertificatesAndHostnamesAssociationObject, TlsCertificatesAndHostnamesAssociationObjectBuilder> {
  /// The service using the certificate.
  @BuiltValueField(wireName: r'service')
  String? get service;

  /// Certificate deployment status for the given service.
  @BuiltValueField(wireName: r'status')
  String? get status;

  TlsCertificatesAndHostnamesAssociationObject._();

  factory TlsCertificatesAndHostnamesAssociationObject([void updates(TlsCertificatesAndHostnamesAssociationObjectBuilder b)]) = _$TlsCertificatesAndHostnamesAssociationObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesAssociationObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesAssociationObject> get serializer => _$TlsCertificatesAndHostnamesAssociationObjectSerializer();
}

class _$TlsCertificatesAndHostnamesAssociationObjectSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesAssociationObject> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesAssociationObject, _$TlsCertificatesAndHostnamesAssociationObject];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesAssociationObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesAssociationObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesAssociationObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesAssociationObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesAssociationObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesAssociationObjectBuilder();
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

