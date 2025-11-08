//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_schemas_id_response.g.dart';

/// SecondaryDnsSchemasIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsSchemasIdResponse implements SecondaryDnsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  SecondaryDnsSchemasIdResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSchemasIdResponse> get serializer => _$SecondaryDnsSchemasIdResponseSerializer();
}

class _$SecondaryDnsSchemasIdResponseSerializer implements PrimitiveSerializer<SecondaryDnsSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSchemasIdResponse];

  @override
  final String wireName = r'SecondaryDnsSchemasIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsSchemasIdResponseAllOfResult),
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
    SecondaryDnsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsSchemasIdResponse)) as $SecondaryDnsSchemasIdResponse;
  }
}

/// a concrete implementation of [SecondaryDnsSchemasIdResponse], since [SecondaryDnsSchemasIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsSchemasIdResponse implements SecondaryDnsSchemasIdResponse, Built<$SecondaryDnsSchemasIdResponse, $SecondaryDnsSchemasIdResponseBuilder> {
  $SecondaryDnsSchemasIdResponse._();

  factory $SecondaryDnsSchemasIdResponse([void Function($SecondaryDnsSchemasIdResponseBuilder)? updates]) = _$$SecondaryDnsSchemasIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsSchemasIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsSchemasIdResponse> get serializer => _$$SecondaryDnsSchemasIdResponseSerializer();
}

class _$$SecondaryDnsSchemasIdResponseSerializer implements PrimitiveSerializer<$SecondaryDnsSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsSchemasIdResponse, _$$SecondaryDnsSchemasIdResponse];

  @override
  final String wireName = r'$SecondaryDnsSchemasIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsSchemasIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSchemasIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsSchemasIdResponseAllOfResult),
          ) as SecondaryDnsSchemasIdResponseAllOfResult;
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
  $SecondaryDnsSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsSchemasIdResponseBuilder();
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

