//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_association.g.dart';

/// TlsCertificatesAndHostnamesHostnameAssociation
///
/// Properties:
/// * [hostnames] 
/// * [mtlsCertificateId] - The UUID for a certificate that was uploaded to the mTLS Certificate Management endpoint. If no mtls_certificate_id is given, the hostnames will be associated to your active Cloudflare Managed CA.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesHostnameAssociation implements Built<TlsCertificatesAndHostnamesHostnameAssociation, TlsCertificatesAndHostnamesHostnameAssociationBuilder> {
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String>? get hostnames;

  /// The UUID for a certificate that was uploaded to the mTLS Certificate Management endpoint. If no mtls_certificate_id is given, the hostnames will be associated to your active Cloudflare Managed CA.
  @BuiltValueField(wireName: r'mtls_certificate_id')
  String? get mtlsCertificateId;

  TlsCertificatesAndHostnamesHostnameAssociation._();

  factory TlsCertificatesAndHostnamesHostnameAssociation([void updates(TlsCertificatesAndHostnamesHostnameAssociationBuilder b)]) = _$TlsCertificatesAndHostnamesHostnameAssociation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesHostnameAssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesHostnameAssociation> get serializer => _$TlsCertificatesAndHostnamesHostnameAssociationSerializer();
}

class _$TlsCertificatesAndHostnamesHostnameAssociationSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesHostnameAssociation> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesHostnameAssociation, _$TlsCertificatesAndHostnamesHostnameAssociation];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesHostnameAssociation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostnames != null) {
      yield r'hostnames';
      yield serializers.serialize(
        object.hostnames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mtlsCertificateId != null) {
      yield r'mtls_certificate_id';
      yield serializers.serialize(
        object.mtlsCertificateId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesHostnameAssociationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hostnames.replace(valueDes);
          break;
        case r'mtls_certificate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mtlsCertificateId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesHostnameAssociation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesHostnameAssociationBuilder();
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

