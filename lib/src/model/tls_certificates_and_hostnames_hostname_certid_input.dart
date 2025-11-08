//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_certid_input.g.dart';

/// TlsCertificatesAndHostnamesHostnameCertidInput
///
/// Properties:
/// * [certId] - Certificate identifier tag.
/// * [enabled] - Indicates whether hostname-level authenticated origin pulls is enabled. A null value voids the association.
/// * [hostname] - The hostname on the origin for which the client certificate uploaded will be used.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesHostnameCertidInput implements Built<TlsCertificatesAndHostnamesHostnameCertidInput, TlsCertificatesAndHostnamesHostnameCertidInputBuilder> {
  /// Certificate identifier tag.
  @BuiltValueField(wireName: r'cert_id')
  String? get certId;

  /// Indicates whether hostname-level authenticated origin pulls is enabled. A null value voids the association.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The hostname on the origin for which the client certificate uploaded will be used.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  TlsCertificatesAndHostnamesHostnameCertidInput._();

  factory TlsCertificatesAndHostnamesHostnameCertidInput([void updates(TlsCertificatesAndHostnamesHostnameCertidInputBuilder b)]) = _$TlsCertificatesAndHostnamesHostnameCertidInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesHostnameCertidInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesHostnameCertidInput> get serializer => _$TlsCertificatesAndHostnamesHostnameCertidInputSerializer();
}

class _$TlsCertificatesAndHostnamesHostnameCertidInputSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesHostnameCertidInput> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesHostnameCertidInput, _$TlsCertificatesAndHostnamesHostnameCertidInput];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesHostnameCertidInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameCertidInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certId != null) {
      yield r'cert_id';
      yield serializers.serialize(
        object.certId,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameCertidInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesHostnameCertidInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cert_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certId = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesHostnameCertidInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesHostnameCertidInputBuilder();
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

