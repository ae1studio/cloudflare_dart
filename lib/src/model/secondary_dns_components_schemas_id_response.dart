//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_components_schemas_id_response.g.dart';

/// SecondaryDnsComponentsSchemasIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SecondaryDnsComponentsSchemasIdResponse implements SecondaryDnsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  SecondaryDnsComponentsSchemasIdResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsComponentsSchemasIdResponse> get serializer => _$SecondaryDnsComponentsSchemasIdResponseSerializer();
}

class _$SecondaryDnsComponentsSchemasIdResponseSerializer implements PrimitiveSerializer<SecondaryDnsComponentsSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsComponentsSchemasIdResponse];

  @override
  final String wireName = r'SecondaryDnsComponentsSchemasIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsComponentsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsComponentsSchemasIdResponseAllOfResult),
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
    SecondaryDnsComponentsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsComponentsSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsComponentsSchemasIdResponse)) as $SecondaryDnsComponentsSchemasIdResponse;
  }
}

/// a concrete implementation of [SecondaryDnsComponentsSchemasIdResponse], since [SecondaryDnsComponentsSchemasIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsComponentsSchemasIdResponse implements SecondaryDnsComponentsSchemasIdResponse, Built<$SecondaryDnsComponentsSchemasIdResponse, $SecondaryDnsComponentsSchemasIdResponseBuilder> {
  $SecondaryDnsComponentsSchemasIdResponse._();

  factory $SecondaryDnsComponentsSchemasIdResponse([void Function($SecondaryDnsComponentsSchemasIdResponseBuilder)? updates]) = _$$SecondaryDnsComponentsSchemasIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsComponentsSchemasIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsComponentsSchemasIdResponse> get serializer => _$$SecondaryDnsComponentsSchemasIdResponseSerializer();
}

class _$$SecondaryDnsComponentsSchemasIdResponseSerializer implements PrimitiveSerializer<$SecondaryDnsComponentsSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsComponentsSchemasIdResponse, _$$SecondaryDnsComponentsSchemasIdResponse];

  @override
  final String wireName = r'$SecondaryDnsComponentsSchemasIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsComponentsSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsComponentsSchemasIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsComponentsSchemasIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsComponentsSchemasIdResponseAllOfResult),
          ) as SecondaryDnsComponentsSchemasIdResponseAllOfResult;
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
  $SecondaryDnsComponentsSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsComponentsSchemasIdResponseBuilder();
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

