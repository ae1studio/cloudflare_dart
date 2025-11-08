//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_hostname_response_single.g.dart';

/// TlsCertificatesAndHostnamesCustomHostnameResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesCustomHostnameResponseSingle implements TlsCertificatesAndHostnamesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCustomHostnameResponseSingle> get serializer => _$TlsCertificatesAndHostnamesCustomHostnameResponseSingleSerializer();
}

class _$TlsCertificatesAndHostnamesCustomHostnameResponseSingleSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCustomHostnameResponseSingle> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCustomHostnameResponseSingle];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCustomHostnameResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomHostnameResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
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
    TlsCertificatesAndHostnamesCustomHostnameResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesCustomHostnameResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesCustomHostnameResponseSingle)) as $TlsCertificatesAndHostnamesCustomHostnameResponseSingle;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesCustomHostnameResponseSingle], since [TlsCertificatesAndHostnamesCustomHostnameResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesCustomHostnameResponseSingle implements TlsCertificatesAndHostnamesCustomHostnameResponseSingle, Built<$TlsCertificatesAndHostnamesCustomHostnameResponseSingle, $TlsCertificatesAndHostnamesCustomHostnameResponseSingleBuilder> {
  $TlsCertificatesAndHostnamesCustomHostnameResponseSingle._();

  factory $TlsCertificatesAndHostnamesCustomHostnameResponseSingle([void Function($TlsCertificatesAndHostnamesCustomHostnameResponseSingleBuilder)? updates]) = _$$TlsCertificatesAndHostnamesCustomHostnameResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesCustomHostnameResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesCustomHostnameResponseSingle> get serializer => _$$TlsCertificatesAndHostnamesCustomHostnameResponseSingleSerializer();
}

class _$$TlsCertificatesAndHostnamesCustomHostnameResponseSingleSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesCustomHostnameResponseSingle> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesCustomHostnameResponseSingle, _$$TlsCertificatesAndHostnamesCustomHostnameResponseSingle];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesCustomHostnameResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesCustomHostnameResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesCustomHostnameResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCustomHostnameResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  $TlsCertificatesAndHostnamesCustomHostnameResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesCustomHostnameResponseSingleBuilder();
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

