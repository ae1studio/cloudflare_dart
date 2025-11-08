//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_certid_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_aop_single_response.g.dart';

/// TlsCertificatesAndHostnamesHostnameAopSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesHostnameAopSingleResponse implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesHostnameCertidObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesHostnameAopSingleResponse> get serializer => _$TlsCertificatesAndHostnamesHostnameAopSingleResponseSerializer();
}

class _$TlsCertificatesAndHostnamesHostnameAopSingleResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesHostnameAopSingleResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesHostnameAopSingleResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesHostnameAopSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAopSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameCertidObject),
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
    TlsCertificatesAndHostnamesHostnameAopSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesHostnameAopSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesHostnameAopSingleResponse)) as $TlsCertificatesAndHostnamesHostnameAopSingleResponse;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesHostnameAopSingleResponse], since [TlsCertificatesAndHostnamesHostnameAopSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesHostnameAopSingleResponse implements TlsCertificatesAndHostnamesHostnameAopSingleResponse, Built<$TlsCertificatesAndHostnamesHostnameAopSingleResponse, $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder> {
  $TlsCertificatesAndHostnamesHostnameAopSingleResponse._();

  factory $TlsCertificatesAndHostnamesHostnameAopSingleResponse([void Function($TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesHostnameAopSingleResponse> get serializer => _$$TlsCertificatesAndHostnamesHostnameAopSingleResponseSerializer();
}

class _$$TlsCertificatesAndHostnamesHostnameAopSingleResponseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesHostnameAopSingleResponse> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesHostnameAopSingleResponse, _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesHostnameAopSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesHostnameAopSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesHostnameAopSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameCertidObject),
          ) as TlsCertificatesAndHostnamesHostnameCertidObject;
          result.result = valueDes;
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
  $TlsCertificatesAndHostnamesHostnameAopSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder();
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

