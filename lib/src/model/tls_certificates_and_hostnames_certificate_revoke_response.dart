//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_revoke_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_revoke_response.g.dart';

/// TlsCertificatesAndHostnamesCertificateRevokeResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesCertificateRevokeResponse  {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCertificateRevokeResponse> get serializer => _$TlsCertificatesAndHostnamesCertificateRevokeResponseSerializer();
}

class _$TlsCertificatesAndHostnamesCertificateRevokeResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCertificateRevokeResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCertificateRevokeResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCertificateRevokeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificateRevokeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificateRevokeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesCertificateRevokeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesCertificateRevokeResponse)) as $TlsCertificatesAndHostnamesCertificateRevokeResponse;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesCertificateRevokeResponse], since [TlsCertificatesAndHostnamesCertificateRevokeResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesCertificateRevokeResponse implements TlsCertificatesAndHostnamesCertificateRevokeResponse, Built<$TlsCertificatesAndHostnamesCertificateRevokeResponse, $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder> {
  $TlsCertificatesAndHostnamesCertificateRevokeResponse._();

  factory $TlsCertificatesAndHostnamesCertificateRevokeResponse([void Function($TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesCertificateRevokeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesCertificateRevokeResponse> get serializer => _$$TlsCertificatesAndHostnamesCertificateRevokeResponseSerializer();
}

class _$$TlsCertificatesAndHostnamesCertificateRevokeResponseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesCertificateRevokeResponse> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesCertificateRevokeResponse, _$$TlsCertificatesAndHostnamesCertificateRevokeResponse];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesCertificateRevokeResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesCertificateRevokeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesCertificateRevokeResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult),
          ) as TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TlsCertificatesAndHostnamesCertificateRevokeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder();
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

