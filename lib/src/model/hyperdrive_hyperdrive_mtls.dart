//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_mtls.g.dart';

/// HyperdriveHyperdriveMtls
///
/// Properties:
/// * [caCertificateId] - Define CA certificate ID obtained after uploading CA cert.
/// * [mtlsCertificateId] - Define mTLS certificate ID obtained after uploading client cert.
/// * [sslmode] - Set SSL mode to 'require', 'verify-ca', or 'verify-full' to verify the CA.
@BuiltValue()
abstract class HyperdriveHyperdriveMtls implements Built<HyperdriveHyperdriveMtls, HyperdriveHyperdriveMtlsBuilder> {
  /// Define CA certificate ID obtained after uploading CA cert.
  @BuiltValueField(wireName: r'ca_certificate_id')
  String? get caCertificateId;

  /// Define mTLS certificate ID obtained after uploading client cert.
  @BuiltValueField(wireName: r'mtls_certificate_id')
  String? get mtlsCertificateId;

  /// Set SSL mode to 'require', 'verify-ca', or 'verify-full' to verify the CA.
  @BuiltValueField(wireName: r'sslmode')
  String? get sslmode;

  HyperdriveHyperdriveMtls._();

  factory HyperdriveHyperdriveMtls([void updates(HyperdriveHyperdriveMtlsBuilder b)]) = _$HyperdriveHyperdriveMtls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveMtlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveMtls> get serializer => _$HyperdriveHyperdriveMtlsSerializer();
}

class _$HyperdriveHyperdriveMtlsSerializer implements PrimitiveSerializer<HyperdriveHyperdriveMtls> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveMtls, _$HyperdriveHyperdriveMtls];

  @override
  final String wireName = r'HyperdriveHyperdriveMtls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveMtls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caCertificateId != null) {
      yield r'ca_certificate_id';
      yield serializers.serialize(
        object.caCertificateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mtlsCertificateId != null) {
      yield r'mtls_certificate_id';
      yield serializers.serialize(
        object.mtlsCertificateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sslmode != null) {
      yield r'sslmode';
      yield serializers.serialize(
        object.sslmode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveMtls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveMtlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ca_certificate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caCertificateId = valueDes;
          break;
        case r'mtls_certificate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mtlsCertificateId = valueDes;
          break;
        case r'sslmode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sslmode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HyperdriveHyperdriveMtls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveMtlsBuilder();
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

