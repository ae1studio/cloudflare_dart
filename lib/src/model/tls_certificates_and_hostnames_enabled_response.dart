//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_enabled_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_enabled_response.g.dart';

/// TlsCertificatesAndHostnamesEnabledResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesEnabledResponse implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  TlsCertificatesAndHostnamesEnabledResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesEnabledResponse> get serializer => _$TlsCertificatesAndHostnamesEnabledResponseSerializer();
}

class _$TlsCertificatesAndHostnamesEnabledResponseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesEnabledResponse> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesEnabledResponse];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesEnabledResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesEnabledResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TlsCertificatesAndHostnamesEnabledResponseAllOfResult),
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
    TlsCertificatesAndHostnamesEnabledResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesEnabledResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesEnabledResponse)) as $TlsCertificatesAndHostnamesEnabledResponse;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesEnabledResponse], since [TlsCertificatesAndHostnamesEnabledResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesEnabledResponse implements TlsCertificatesAndHostnamesEnabledResponse, Built<$TlsCertificatesAndHostnamesEnabledResponse, $TlsCertificatesAndHostnamesEnabledResponseBuilder> {
  $TlsCertificatesAndHostnamesEnabledResponse._();

  factory $TlsCertificatesAndHostnamesEnabledResponse([void Function($TlsCertificatesAndHostnamesEnabledResponseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesEnabledResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesEnabledResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesEnabledResponse> get serializer => _$$TlsCertificatesAndHostnamesEnabledResponseSerializer();
}

class _$$TlsCertificatesAndHostnamesEnabledResponseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesEnabledResponse> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesEnabledResponse, _$$TlsCertificatesAndHostnamesEnabledResponse];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesEnabledResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesEnabledResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesEnabledResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesEnabledResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesEnabledResponseAllOfResult),
          ) as TlsCertificatesAndHostnamesEnabledResponseAllOfResult;
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
  $TlsCertificatesAndHostnamesEnabledResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesEnabledResponseBuilder();
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

