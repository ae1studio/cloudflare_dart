//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_api_paginated_response_collection.g.dart';

/// LoadBalancingApiPaginatedResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class LoadBalancingApiPaginatedResponseCollection implements LoadBalancingApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  LoadBalancingResultInfo get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingApiPaginatedResponseCollection> get serializer => _$LoadBalancingApiPaginatedResponseCollectionSerializer();
}

class _$LoadBalancingApiPaginatedResponseCollectionSerializer implements PrimitiveSerializer<LoadBalancingApiPaginatedResponseCollection> {
  @override
  final Iterable<Type> types = const [LoadBalancingApiPaginatedResponseCollection];

  @override
  final String wireName = r'LoadBalancingApiPaginatedResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingApiPaginatedResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(LoadBalancingResultInfo),
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
    LoadBalancingApiPaginatedResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingApiPaginatedResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingApiPaginatedResponseCollection)) as $LoadBalancingApiPaginatedResponseCollection;
  }
}

/// a concrete implementation of [LoadBalancingApiPaginatedResponseCollection], since [LoadBalancingApiPaginatedResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingApiPaginatedResponseCollection implements LoadBalancingApiPaginatedResponseCollection, Built<$LoadBalancingApiPaginatedResponseCollection, $LoadBalancingApiPaginatedResponseCollectionBuilder> {
  $LoadBalancingApiPaginatedResponseCollection._();

  factory $LoadBalancingApiPaginatedResponseCollection([void Function($LoadBalancingApiPaginatedResponseCollectionBuilder)? updates]) = _$$LoadBalancingApiPaginatedResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingApiPaginatedResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingApiPaginatedResponseCollection> get serializer => _$$LoadBalancingApiPaginatedResponseCollectionSerializer();
}

class _$$LoadBalancingApiPaginatedResponseCollectionSerializer implements PrimitiveSerializer<$LoadBalancingApiPaginatedResponseCollection> {
  @override
  final Iterable<Type> types = const [$LoadBalancingApiPaginatedResponseCollection, _$$LoadBalancingApiPaginatedResponseCollection];

  @override
  final String wireName = r'$LoadBalancingApiPaginatedResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingApiPaginatedResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingApiPaginatedResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingApiPaginatedResponseCollectionBuilder result,
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
            specifiedType: const FullType(LoadBalancingResultInfo),
          ) as LoadBalancingResultInfo;
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
  $LoadBalancingApiPaginatedResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingApiPaginatedResponseCollectionBuilder();
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

