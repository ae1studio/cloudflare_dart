//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates200_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_keyless_response_single_id.g.dart';

/// TlsCertificatesAndHostnamesKeylessResponseSingleId
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesKeylessResponseSingleId implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesKeylessResponseSingleId> get serializer => _$TlsCertificatesAndHostnamesKeylessResponseSingleIdSerializer();
}

class _$TlsCertificatesAndHostnamesKeylessResponseSingleIdSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesKeylessResponseSingleId> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesKeylessResponseSingleId];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesKeylessResponseSingleId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesKeylessResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
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
    TlsCertificatesAndHostnamesKeylessResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesKeylessResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesKeylessResponseSingleId)) as $TlsCertificatesAndHostnamesKeylessResponseSingleId;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesKeylessResponseSingleId], since [TlsCertificatesAndHostnamesKeylessResponseSingleId] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesKeylessResponseSingleId implements TlsCertificatesAndHostnamesKeylessResponseSingleId, Built<$TlsCertificatesAndHostnamesKeylessResponseSingleId, $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder> {
  $TlsCertificatesAndHostnamesKeylessResponseSingleId._();

  factory $TlsCertificatesAndHostnamesKeylessResponseSingleId([void Function($TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder)? updates]) = _$$TlsCertificatesAndHostnamesKeylessResponseSingleId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesKeylessResponseSingleId> get serializer => _$$TlsCertificatesAndHostnamesKeylessResponseSingleIdSerializer();
}

class _$$TlsCertificatesAndHostnamesKeylessResponseSingleIdSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesKeylessResponseSingleId> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesKeylessResponseSingleId, _$$TlsCertificatesAndHostnamesKeylessResponseSingleId];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesKeylessResponseSingleId';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesKeylessResponseSingleId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesKeylessResponseSingleId))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
          ) as CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response;
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
  $TlsCertificatesAndHostnamesKeylessResponseSingleId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder();
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

