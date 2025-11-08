//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_api_response_common.g.dart';

/// ZeroTrustGatewayApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  /// Indicate whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayApiResponseCommon> get serializer => _$ZeroTrustGatewayApiResponseCommonSerializer();
}

class _$ZeroTrustGatewayApiResponseCommonSerializer implements PrimitiveSerializer<ZeroTrustGatewayApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayApiResponseCommon];

  @override
  final String wireName = r'ZeroTrustGatewayApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayApiResponseCommon)) as $ZeroTrustGatewayApiResponseCommon;
  }
}

/// a concrete implementation of [ZeroTrustGatewayApiResponseCommon], since [ZeroTrustGatewayApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayApiResponseCommon implements ZeroTrustGatewayApiResponseCommon, Built<$ZeroTrustGatewayApiResponseCommon, $ZeroTrustGatewayApiResponseCommonBuilder> {
  $ZeroTrustGatewayApiResponseCommon._();

  factory $ZeroTrustGatewayApiResponseCommon([void Function($ZeroTrustGatewayApiResponseCommonBuilder)? updates]) = _$$ZeroTrustGatewayApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayApiResponseCommon> get serializer => _$$ZeroTrustGatewayApiResponseCommonSerializer();
}

class _$$ZeroTrustGatewayApiResponseCommonSerializer implements PrimitiveSerializer<$ZeroTrustGatewayApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayApiResponseCommon, _$$ZeroTrustGatewayApiResponseCommon];

  @override
  final String wireName = r'$ZeroTrustGatewayApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZeroTrustGatewayApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayApiResponseCommonBuilder();
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

