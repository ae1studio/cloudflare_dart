//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_pack_quota_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_pack_quota_response.g.dart';

/// TlsCertificatesAndHostnamesCertificatePackQuotaResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesCertificatePackQuotaResponse implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCertificatePackQuotaResponse> get serializer => _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseSerializer();
}

class _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCertificatePackQuotaResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCertificatePackQuotaResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCertificatePackQuotaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificatePackQuotaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCertificatePackQuotaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesCertificatePackQuotaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesCertificatePackQuotaResponse)) as $TlsCertificatesAndHostnamesCertificatePackQuotaResponse;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesCertificatePackQuotaResponse], since [TlsCertificatesAndHostnamesCertificatePackQuotaResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesCertificatePackQuotaResponse implements TlsCertificatesAndHostnamesCertificatePackQuotaResponse, Built<$TlsCertificatesAndHostnamesCertificatePackQuotaResponse, $TlsCertificatesAndHostnamesCertificatePackQuotaResponseBuilder> {
  $TlsCertificatesAndHostnamesCertificatePackQuotaResponse._();

  factory $TlsCertificatesAndHostnamesCertificatePackQuotaResponse([void Function($TlsCertificatesAndHostnamesCertificatePackQuotaResponseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesCertificatePackQuotaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesCertificatePackQuotaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesCertificatePackQuotaResponse> get serializer => _$$TlsCertificatesAndHostnamesCertificatePackQuotaResponseSerializer();
}

class _$$TlsCertificatesAndHostnamesCertificatePackQuotaResponseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesCertificatePackQuotaResponse> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesCertificatePackQuotaResponse, _$$TlsCertificatesAndHostnamesCertificatePackQuotaResponse];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesCertificatePackQuotaResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesCertificatePackQuotaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesCertificatePackQuotaResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCertificatePackQuotaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult),
          ) as TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TlsCertificatesAndHostnamesCertificatePackQuotaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesCertificatePackQuotaResponseBuilder();
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

