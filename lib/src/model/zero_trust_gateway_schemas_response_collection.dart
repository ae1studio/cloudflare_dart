//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_lists.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_schemas_response_collection.g.dart';

/// ZeroTrustGatewaySchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewaySchemasResponseCollection implements ZeroTrustGatewayApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<ZeroTrustGatewayLists>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewaySchemasResponseCollection> get serializer => _$ZeroTrustGatewaySchemasResponseCollectionSerializer();
}

class _$ZeroTrustGatewaySchemasResponseCollectionSerializer implements PrimitiveSerializer<ZeroTrustGatewaySchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewaySchemasResponseCollection];

  @override
  final String wireName = r'ZeroTrustGatewaySchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewaySchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayLists)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ZeroTrustGatewayResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewaySchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewaySchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewaySchemasResponseCollection)) as $ZeroTrustGatewaySchemasResponseCollection;
  }
}

/// a concrete implementation of [ZeroTrustGatewaySchemasResponseCollection], since [ZeroTrustGatewaySchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewaySchemasResponseCollection implements ZeroTrustGatewaySchemasResponseCollection, Built<$ZeroTrustGatewaySchemasResponseCollection, $ZeroTrustGatewaySchemasResponseCollectionBuilder> {
  $ZeroTrustGatewaySchemasResponseCollection._();

  factory $ZeroTrustGatewaySchemasResponseCollection([void Function($ZeroTrustGatewaySchemasResponseCollectionBuilder)? updates]) = _$$ZeroTrustGatewaySchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewaySchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewaySchemasResponseCollection> get serializer => _$$ZeroTrustGatewaySchemasResponseCollectionSerializer();
}

class _$$ZeroTrustGatewaySchemasResponseCollectionSerializer implements PrimitiveSerializer<$ZeroTrustGatewaySchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewaySchemasResponseCollection, _$$ZeroTrustGatewaySchemasResponseCollection];

  @override
  final String wireName = r'$ZeroTrustGatewaySchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewaySchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewaySchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewaySchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayLists)]),
          ) as BuiltList<ZeroTrustGatewayLists>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayResultInfo),
          ) as ZeroTrustGatewayResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZeroTrustGatewaySchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewaySchemasResponseCollectionBuilder();
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

