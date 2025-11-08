//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_certificates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_single_response.g.dart';

/// ZeroTrustGatewaySingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewaySingleResponse implements ZeroTrustGatewayApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  ZeroTrustGatewayCertificates? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewaySingleResponse> get serializer => _$ZeroTrustGatewaySingleResponseSerializer();
}

class _$ZeroTrustGatewaySingleResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewaySingleResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewaySingleResponse];

  @override
  final String wireName = r'ZeroTrustGatewaySingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewaySingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayCertificates),
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
    ZeroTrustGatewaySingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewaySingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewaySingleResponse)) as $ZeroTrustGatewaySingleResponse;
  }
}

/// a concrete implementation of [ZeroTrustGatewaySingleResponse], since [ZeroTrustGatewaySingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewaySingleResponse implements ZeroTrustGatewaySingleResponse, Built<$ZeroTrustGatewaySingleResponse, $ZeroTrustGatewaySingleResponseBuilder> {
  $ZeroTrustGatewaySingleResponse._();

  factory $ZeroTrustGatewaySingleResponse([void Function($ZeroTrustGatewaySingleResponseBuilder)? updates]) = _$$ZeroTrustGatewaySingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewaySingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewaySingleResponse> get serializer => _$$ZeroTrustGatewaySingleResponseSerializer();
}

class _$$ZeroTrustGatewaySingleResponseSerializer implements PrimitiveSerializer<$ZeroTrustGatewaySingleResponse> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewaySingleResponse, _$$ZeroTrustGatewaySingleResponse];

  @override
  final String wireName = r'$ZeroTrustGatewaySingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewaySingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewaySingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewaySingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayCertificates),
          ) as ZeroTrustGatewayCertificates;
          result.result.replace(valueDes);
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
  $ZeroTrustGatewaySingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewaySingleResponseBuilder();
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

