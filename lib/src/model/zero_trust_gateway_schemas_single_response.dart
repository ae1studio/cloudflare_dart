//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_locations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_schemas_single_response.g.dart';

/// ZeroTrustGatewaySchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewaySchemasSingleResponse implements ZeroTrustGatewayApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  ZeroTrustGatewayLocations? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewaySchemasSingleResponse> get serializer => _$ZeroTrustGatewaySchemasSingleResponseSerializer();
}

class _$ZeroTrustGatewaySchemasSingleResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewaySchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewaySchemasSingleResponse];

  @override
  final String wireName = r'ZeroTrustGatewaySchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewaySchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayLocations),
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
    ZeroTrustGatewaySchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewaySchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewaySchemasSingleResponse)) as $ZeroTrustGatewaySchemasSingleResponse;
  }
}

/// a concrete implementation of [ZeroTrustGatewaySchemasSingleResponse], since [ZeroTrustGatewaySchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewaySchemasSingleResponse implements ZeroTrustGatewaySchemasSingleResponse, Built<$ZeroTrustGatewaySchemasSingleResponse, $ZeroTrustGatewaySchemasSingleResponseBuilder> {
  $ZeroTrustGatewaySchemasSingleResponse._();

  factory $ZeroTrustGatewaySchemasSingleResponse([void Function($ZeroTrustGatewaySchemasSingleResponseBuilder)? updates]) = _$$ZeroTrustGatewaySchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewaySchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewaySchemasSingleResponse> get serializer => _$$ZeroTrustGatewaySchemasSingleResponseSerializer();
}

class _$$ZeroTrustGatewaySchemasSingleResponseSerializer implements PrimitiveSerializer<$ZeroTrustGatewaySchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewaySchemasSingleResponse, _$$ZeroTrustGatewaySchemasSingleResponse];

  @override
  final String wireName = r'$ZeroTrustGatewaySchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewaySchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewaySchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewaySchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayLocations),
          ) as ZeroTrustGatewayLocations;
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
  $ZeroTrustGatewaySchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewaySchemasSingleResponseBuilder();
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

