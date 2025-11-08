//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_associations_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_associations_response.g.dart';

/// TlsCertificatesAndHostnamesHostnameAssociationsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesHostnameAssociationsResponse implements TlsCertificatesAndHostnamesApiResponseSingle, Built<TlsCertificatesAndHostnamesHostnameAssociationsResponse, TlsCertificatesAndHostnamesHostnameAssociationsResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult? get result;

  TlsCertificatesAndHostnamesHostnameAssociationsResponse._();

  factory TlsCertificatesAndHostnamesHostnameAssociationsResponse([void updates(TlsCertificatesAndHostnamesHostnameAssociationsResponseBuilder b)]) = _$TlsCertificatesAndHostnamesHostnameAssociationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesHostnameAssociationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesHostnameAssociationsResponse> get serializer => _$TlsCertificatesAndHostnamesHostnameAssociationsResponseSerializer();
}

class _$TlsCertificatesAndHostnamesHostnameAssociationsResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesHostnameAssociationsResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesHostnameAssociationsResponse, _$TlsCertificatesAndHostnamesHostnameAssociationsResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesHostnameAssociationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesHostnameAssociationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult),
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
    TlsCertificatesAndHostnamesHostnameAssociationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesHostnameAssociationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult),
          ) as TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult;
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
  TlsCertificatesAndHostnamesHostnameAssociationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesHostnameAssociationsResponseBuilder();
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

