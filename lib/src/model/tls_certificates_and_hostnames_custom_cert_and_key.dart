//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_cert_and_key.g.dart';

/// TlsCertificatesAndHostnamesCustomCertAndKey
///
/// Properties:
/// * [customCertificate] - If a custom uploaded certificate is used.
/// * [customKey] - The key for a custom uploaded certificate.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesCustomCertAndKey implements Built<TlsCertificatesAndHostnamesCustomCertAndKey, TlsCertificatesAndHostnamesCustomCertAndKeyBuilder> {
  /// If a custom uploaded certificate is used.
  @BuiltValueField(wireName: r'custom_certificate')
  String get customCertificate;

  /// The key for a custom uploaded certificate.
  @BuiltValueField(wireName: r'custom_key')
  String get customKey;

  TlsCertificatesAndHostnamesCustomCertAndKey._();

  factory TlsCertificatesAndHostnamesCustomCertAndKey([void updates(TlsCertificatesAndHostnamesCustomCertAndKeyBuilder b)]) = _$TlsCertificatesAndHostnamesCustomCertAndKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesCustomCertAndKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCustomCertAndKey> get serializer => _$TlsCertificatesAndHostnamesCustomCertAndKeySerializer();
}

class _$TlsCertificatesAndHostnamesCustomCertAndKeySerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCustomCertAndKey> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCustomCertAndKey, _$TlsCertificatesAndHostnamesCustomCertAndKey];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCustomCertAndKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomCertAndKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'custom_certificate';
    yield serializers.serialize(
      object.customCertificate,
      specifiedType: const FullType(String),
    );
    yield r'custom_key';
    yield serializers.serialize(
      object.customKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomCertAndKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCustomCertAndKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customCertificate = valueDes;
          break;
        case r'custom_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesCustomCertAndKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesCustomCertAndKeyBuilder();
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

