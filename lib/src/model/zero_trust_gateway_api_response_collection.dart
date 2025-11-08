//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_api_response_collection.g.dart';

/// ZeroTrustGatewayApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayApiResponseCollection implements ZeroTrustGatewayApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  ZeroTrustGatewayResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayApiResponseCollection> get serializer => _$ZeroTrustGatewayApiResponseCollectionSerializer();
}

class _$ZeroTrustGatewayApiResponseCollectionSerializer implements PrimitiveSerializer<ZeroTrustGatewayApiResponseCollection> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayApiResponseCollection];

  @override
  final String wireName = r'ZeroTrustGatewayApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ZeroTrustGatewayResultInfo),
      );
    }
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
    ZeroTrustGatewayApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayApiResponseCollection)) as $ZeroTrustGatewayApiResponseCollection;
  }
}

/// a concrete implementation of [ZeroTrustGatewayApiResponseCollection], since [ZeroTrustGatewayApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayApiResponseCollection implements ZeroTrustGatewayApiResponseCollection, Built<$ZeroTrustGatewayApiResponseCollection, $ZeroTrustGatewayApiResponseCollectionBuilder> {
  $ZeroTrustGatewayApiResponseCollection._();

  factory $ZeroTrustGatewayApiResponseCollection([void Function($ZeroTrustGatewayApiResponseCollectionBuilder)? updates]) = _$$ZeroTrustGatewayApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayApiResponseCollection> get serializer => _$$ZeroTrustGatewayApiResponseCollectionSerializer();
}

class _$$ZeroTrustGatewayApiResponseCollectionSerializer implements PrimitiveSerializer<$ZeroTrustGatewayApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayApiResponseCollection, _$$ZeroTrustGatewayApiResponseCollection];

  @override
  final String wireName = r'$ZeroTrustGatewayApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayApiResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayResultInfo),
          ) as ZeroTrustGatewayResultInfo;
          result.resultInfo.replace(valueDes);
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
  $ZeroTrustGatewayApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayApiResponseCollectionBuilder();
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

