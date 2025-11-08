//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_peer.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_schemas_single_response.g.dart';

/// SecondaryDnsSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsSchemasSingleResponse implements SecondaryDnsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  SecondaryDnsPeer? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSchemasSingleResponse> get serializer => _$SecondaryDnsSchemasSingleResponseSerializer();
}

class _$SecondaryDnsSchemasSingleResponseSerializer implements PrimitiveSerializer<SecondaryDnsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSchemasSingleResponse];

  @override
  final String wireName = r'SecondaryDnsSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsPeer),
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
    SecondaryDnsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsSchemasSingleResponse)) as $SecondaryDnsSchemasSingleResponse;
  }
}

/// a concrete implementation of [SecondaryDnsSchemasSingleResponse], since [SecondaryDnsSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsSchemasSingleResponse implements SecondaryDnsSchemasSingleResponse, Built<$SecondaryDnsSchemasSingleResponse, $SecondaryDnsSchemasSingleResponseBuilder> {
  $SecondaryDnsSchemasSingleResponse._();

  factory $SecondaryDnsSchemasSingleResponse([void Function($SecondaryDnsSchemasSingleResponseBuilder)? updates]) = _$$SecondaryDnsSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsSchemasSingleResponse> get serializer => _$$SecondaryDnsSchemasSingleResponseSerializer();
}

class _$$SecondaryDnsSchemasSingleResponseSerializer implements PrimitiveSerializer<$SecondaryDnsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsSchemasSingleResponse, _$$SecondaryDnsSchemasSingleResponse];

  @override
  final String wireName = r'$SecondaryDnsSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsPeer),
          ) as SecondaryDnsPeer;
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
  $SecondaryDnsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsSchemasSingleResponseBuilder();
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

