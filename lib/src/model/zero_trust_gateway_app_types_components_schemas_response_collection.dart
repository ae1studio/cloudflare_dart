//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_app_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_app_types_components_schemas_response_collection.g.dart';

/// ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection implements ZeroTrustGatewayApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<ZeroTrustGatewayAppTypes>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection> get serializer => _$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionSerializer();
}

class _$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection];

  @override
  final String wireName = r'ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayAppTypes)]),
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
    ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection)) as $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection;
  }
}

/// a concrete implementation of [ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection], since [ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection implements ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection, Built<$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection, $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionBuilder> {
  $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection._();

  factory $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection([void Function($ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionBuilder)? updates]) = _$$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection> get serializer => _$$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionSerializer();
}

class _$$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection, _$$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection];

  @override
  final String wireName = r'$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayAppTypes)]),
          ) as BuiltList<ZeroTrustGatewayAppTypes>;
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
  $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayAppTypesComponentsSchemasResponseCollectionBuilder();
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

