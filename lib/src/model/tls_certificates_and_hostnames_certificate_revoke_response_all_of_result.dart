//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_revoke_response_all_of_result.g.dart';

/// TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult
///
/// Properties:
/// * [id] - Identifier.
/// * [revokedAt] - When the certificate was revoked.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult implements Built<TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult, TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// When the certificate was revoked.
  @BuiltValueField(wireName: r'revoked_at')
  DateTime? get revokedAt;

  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult._();

  factory TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult([void updates(TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder b)]) = _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult> get serializer => _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultSerializer();
}

class _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult, _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.revokedAt != null) {
      yield r'revoked_at';
      yield serializers.serialize(
        object.revokedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder result,
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
        case r'revoked_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.revokedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder();
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

