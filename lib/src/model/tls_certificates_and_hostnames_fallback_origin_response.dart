//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_fallbackorigin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_fallback_origin_response.g.dart';

/// TlsCertificatesAndHostnamesFallbackOriginResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesFallbackOriginResponse implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesFallbackorigin? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesFallbackOriginResponse> get serializer => _$TlsCertificatesAndHostnamesFallbackOriginResponseSerializer();
}

class _$TlsCertificatesAndHostnamesFallbackOriginResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesFallbackOriginResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesFallbackOriginResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesFallbackOriginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesFallbackOriginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesFallbackorigin),
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
    TlsCertificatesAndHostnamesFallbackOriginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesFallbackOriginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesFallbackOriginResponse)) as $TlsCertificatesAndHostnamesFallbackOriginResponse;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesFallbackOriginResponse], since [TlsCertificatesAndHostnamesFallbackOriginResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesFallbackOriginResponse implements TlsCertificatesAndHostnamesFallbackOriginResponse, Built<$TlsCertificatesAndHostnamesFallbackOriginResponse, $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder> {
  $TlsCertificatesAndHostnamesFallbackOriginResponse._();

  factory $TlsCertificatesAndHostnamesFallbackOriginResponse([void Function($TlsCertificatesAndHostnamesFallbackOriginResponseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesFallbackOriginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesFallbackOriginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesFallbackOriginResponse> get serializer => _$$TlsCertificatesAndHostnamesFallbackOriginResponseSerializer();
}

class _$$TlsCertificatesAndHostnamesFallbackOriginResponseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesFallbackOriginResponse> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesFallbackOriginResponse, _$$TlsCertificatesAndHostnamesFallbackOriginResponse];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesFallbackOriginResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesFallbackOriginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesFallbackOriginResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesFallbackOriginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesFallbackorigin),
          ) as TlsCertificatesAndHostnamesFallbackorigin;
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
  $TlsCertificatesAndHostnamesFallbackOriginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder();
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

