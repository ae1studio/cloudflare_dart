//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_components_schemas_certificate_object.g.dart';

/// TlsCertificatesAndHostnamesComponentsSchemasCertificateObject
///
/// Properties:
/// * [ca] - Indicates whether the certificate is a CA or leaf certificate.
/// * [certificates] - The uploaded root CA certificate.
/// * [expiresOn] - When the certificate expires.
/// * [id] - Identifier.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [name] - Optional unique name for the certificate. Only used for human readability.
/// * [serialNumber] - The certificate serial number.
/// * [signature] - The type of hash used for the certificate.
/// * [uploadedOn] - This is the time the certificate was uploaded.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesComponentsSchemasCertificateObject implements Built<TlsCertificatesAndHostnamesComponentsSchemasCertificateObject, TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder> {
  /// Indicates whether the certificate is a CA or leaf certificate.
  @BuiltValueField(wireName: r'ca')
  bool? get ca;

  /// The uploaded root CA certificate.
  @BuiltValueField(wireName: r'certificates')
  String? get certificates;

  /// When the certificate expires.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The certificate authority that issued the certificate.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// Optional unique name for the certificate. Only used for human readability.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The certificate serial number.
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  /// The type of hash used for the certificate.
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  /// This is the time the certificate was uploaded.
  @BuiltValueField(wireName: r'uploaded_on')
  DateTime? get uploadedOn;

  TlsCertificatesAndHostnamesComponentsSchemasCertificateObject._();

  factory TlsCertificatesAndHostnamesComponentsSchemasCertificateObject([void updates(TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder b)]) = _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesComponentsSchemasCertificateObject> get serializer => _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectSerializer();
}

class _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesComponentsSchemasCertificateObject> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesComponentsSchemasCertificateObject, _$TlsCertificatesAndHostnamesComponentsSchemasCertificateObject];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesComponentsSchemasCertificateObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesComponentsSchemasCertificateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ca != null) {
      yield r'ca';
      yield serializers.serialize(
        object.ca,
        specifiedType: const FullType(bool),
      );
    }
    if (object.certificates != null) {
      yield r'certificates';
      yield serializers.serialize(
        object.certificates,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadedOn != null) {
      yield r'uploaded_on';
      yield serializers.serialize(
        object.uploadedOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesComponentsSchemasCertificateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ca':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ca = valueDes;
          break;
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificates = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'uploaded_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploadedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesComponentsSchemasCertificateObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesComponentsSchemasCertificateObjectBuilder();
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

