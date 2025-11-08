//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_client_certificates_components_schemas_certificate_authority.g.dart';

/// Certificate Authority used to issue the Client Certificate
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority implements Built<TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority, TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority._();

  factory TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority([void updates(TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder b)]) = _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority> get serializer => _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthoritySerializer();
}

class _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthoritySerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority, _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder();
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

