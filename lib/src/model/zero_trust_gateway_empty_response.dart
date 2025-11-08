//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_empty_response.g.dart';

/// ZeroTrustGatewayEmptyResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayEmptyResponse implements ZeroTrustGatewayApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayEmptyResponse> get serializer => _$ZeroTrustGatewayEmptyResponseSerializer();
}

class _$ZeroTrustGatewayEmptyResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayEmptyResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayEmptyResponse];

  @override
  final String wireName = r'ZeroTrustGatewayEmptyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayEmptyResponse object, {
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
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayEmptyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayEmptyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayEmptyResponse)) as $ZeroTrustGatewayEmptyResponse;
  }
}

/// a concrete implementation of [ZeroTrustGatewayEmptyResponse], since [ZeroTrustGatewayEmptyResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayEmptyResponse implements ZeroTrustGatewayEmptyResponse, Built<$ZeroTrustGatewayEmptyResponse, $ZeroTrustGatewayEmptyResponseBuilder> {
  $ZeroTrustGatewayEmptyResponse._();

  factory $ZeroTrustGatewayEmptyResponse([void Function($ZeroTrustGatewayEmptyResponseBuilder)? updates]) = _$$ZeroTrustGatewayEmptyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayEmptyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayEmptyResponse> get serializer => _$$ZeroTrustGatewayEmptyResponseSerializer();
}

class _$$ZeroTrustGatewayEmptyResponseSerializer implements PrimitiveSerializer<$ZeroTrustGatewayEmptyResponse> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayEmptyResponse, _$$ZeroTrustGatewayEmptyResponse];

  @override
  final String wireName = r'$ZeroTrustGatewayEmptyResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayEmptyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayEmptyResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayEmptyResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $ZeroTrustGatewayEmptyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayEmptyResponseBuilder();
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

