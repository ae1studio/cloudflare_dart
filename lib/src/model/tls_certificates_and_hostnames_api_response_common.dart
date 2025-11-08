//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_api_response_common.g.dart';

/// TlsCertificatesAndHostnamesApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesApiResponseCommon> get serializer => _$TlsCertificatesAndHostnamesApiResponseCommonSerializer();
}

class _$TlsCertificatesAndHostnamesApiResponseCommonSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesApiResponseCommon];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesApiResponseCommon)) as $TlsCertificatesAndHostnamesApiResponseCommon;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesApiResponseCommon], since [TlsCertificatesAndHostnamesApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesApiResponseCommon implements TlsCertificatesAndHostnamesApiResponseCommon, Built<$TlsCertificatesAndHostnamesApiResponseCommon, $TlsCertificatesAndHostnamesApiResponseCommonBuilder> {
  $TlsCertificatesAndHostnamesApiResponseCommon._();

  factory $TlsCertificatesAndHostnamesApiResponseCommon([void Function($TlsCertificatesAndHostnamesApiResponseCommonBuilder)? updates]) = _$$TlsCertificatesAndHostnamesApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesApiResponseCommon> get serializer => _$$TlsCertificatesAndHostnamesApiResponseCommonSerializer();
}

class _$$TlsCertificatesAndHostnamesApiResponseCommonSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesApiResponseCommon, _$$TlsCertificatesAndHostnamesApiResponseCommon];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TlsCertificatesAndHostnamesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesApiResponseCommonBuilder();
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

