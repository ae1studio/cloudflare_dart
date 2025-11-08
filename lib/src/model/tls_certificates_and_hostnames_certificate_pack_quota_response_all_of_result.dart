//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_quota.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_pack_quota_response_all_of_result.g.dart';

/// TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult
///
/// Properties:
/// * [advanced] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult implements Built<TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult, TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'advanced')
  TlsCertificatesAndHostnamesQuota? get advanced;

  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult._();

  factory TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult([void updates(TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder b)]) = _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult> get serializer => _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultSerializer();
}

class _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult, _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.advanced != null) {
      yield r'advanced';
      yield serializers.serialize(
        object.advanced,
        specifiedType: const FullType(TlsCertificatesAndHostnamesQuota),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advanced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesQuota),
          ) as TlsCertificatesAndHostnamesQuota;
          result.advanced.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder();
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

