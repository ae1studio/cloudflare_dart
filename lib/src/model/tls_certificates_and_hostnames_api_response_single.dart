//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_api_response_single.g.dart';

/// TlsCertificatesAndHostnamesApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesApiResponseSingle implements TlsCertificatesAndHostnamesApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesApiResponseSingle> get serializer => _$TlsCertificatesAndHostnamesApiResponseSingleSerializer();
}

class _$TlsCertificatesAndHostnamesApiResponseSingleSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesApiResponseSingle];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    TlsCertificatesAndHostnamesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesApiResponseSingle)) as $TlsCertificatesAndHostnamesApiResponseSingle;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesApiResponseSingle], since [TlsCertificatesAndHostnamesApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesApiResponseSingle implements TlsCertificatesAndHostnamesApiResponseSingle, Built<$TlsCertificatesAndHostnamesApiResponseSingle, $TlsCertificatesAndHostnamesApiResponseSingleBuilder> {
  $TlsCertificatesAndHostnamesApiResponseSingle._();

  factory $TlsCertificatesAndHostnamesApiResponseSingle([void Function($TlsCertificatesAndHostnamesApiResponseSingleBuilder)? updates]) = _$$TlsCertificatesAndHostnamesApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesApiResponseSingle> get serializer => _$$TlsCertificatesAndHostnamesApiResponseSingleSerializer();
}

class _$$TlsCertificatesAndHostnamesApiResponseSingleSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesApiResponseSingle, _$$TlsCertificatesAndHostnamesApiResponseSingle];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $TlsCertificatesAndHostnamesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesApiResponseSingleBuilder();
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

