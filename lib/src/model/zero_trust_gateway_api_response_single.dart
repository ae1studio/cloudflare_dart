//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_api_response_single.g.dart';

/// ZeroTrustGatewayApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayApiResponseSingle implements ZeroTrustGatewayApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayApiResponseSingle> get serializer => _$ZeroTrustGatewayApiResponseSingleSerializer();
}

class _$ZeroTrustGatewayApiResponseSingleSerializer implements PrimitiveSerializer<ZeroTrustGatewayApiResponseSingle> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayApiResponseSingle];

  @override
  final String wireName = r'ZeroTrustGatewayApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ZeroTrustGatewayApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayApiResponseSingle)) as $ZeroTrustGatewayApiResponseSingle;
  }
}

/// a concrete implementation of [ZeroTrustGatewayApiResponseSingle], since [ZeroTrustGatewayApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayApiResponseSingle implements ZeroTrustGatewayApiResponseSingle, Built<$ZeroTrustGatewayApiResponseSingle, $ZeroTrustGatewayApiResponseSingleBuilder> {
  $ZeroTrustGatewayApiResponseSingle._();

  factory $ZeroTrustGatewayApiResponseSingle([void Function($ZeroTrustGatewayApiResponseSingleBuilder)? updates]) = _$$ZeroTrustGatewayApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayApiResponseSingle> get serializer => _$$ZeroTrustGatewayApiResponseSingleSerializer();
}

class _$$ZeroTrustGatewayApiResponseSingleSerializer implements PrimitiveSerializer<$ZeroTrustGatewayApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayApiResponseSingle, _$$ZeroTrustGatewayApiResponseSingle];

  @override
  final String wireName = r'$ZeroTrustGatewayApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $ZeroTrustGatewayApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayApiResponseSingleBuilder();
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

