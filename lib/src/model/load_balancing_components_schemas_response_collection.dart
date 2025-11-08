//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_analytics.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_paginated_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_components_schemas_response_collection.g.dart';

/// LoadBalancingComponentsSchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class LoadBalancingComponentsSchemasResponseCollection implements LoadBalancingApiPaginatedResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<LoadBalancingAnalytics> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingComponentsSchemasResponseCollection> get serializer => _$LoadBalancingComponentsSchemasResponseCollectionSerializer();
}

class _$LoadBalancingComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<LoadBalancingComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [LoadBalancingComponentsSchemasResponseCollection];

  @override
  final String wireName = r'LoadBalancingComponentsSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingAnalytics)]),
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
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(LoadBalancingResultInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingComponentsSchemasResponseCollection)) as $LoadBalancingComponentsSchemasResponseCollection;
  }
}

/// a concrete implementation of [LoadBalancingComponentsSchemasResponseCollection], since [LoadBalancingComponentsSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingComponentsSchemasResponseCollection implements LoadBalancingComponentsSchemasResponseCollection, Built<$LoadBalancingComponentsSchemasResponseCollection, $LoadBalancingComponentsSchemasResponseCollectionBuilder> {
  $LoadBalancingComponentsSchemasResponseCollection._();

  factory $LoadBalancingComponentsSchemasResponseCollection([void Function($LoadBalancingComponentsSchemasResponseCollectionBuilder)? updates]) = _$$LoadBalancingComponentsSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingComponentsSchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingComponentsSchemasResponseCollection> get serializer => _$$LoadBalancingComponentsSchemasResponseCollectionSerializer();
}

class _$$LoadBalancingComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<$LoadBalancingComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$LoadBalancingComponentsSchemasResponseCollection, _$$LoadBalancingComponentsSchemasResponseCollection];

  @override
  final String wireName = r'$LoadBalancingComponentsSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingComponentsSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingComponentsSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingAnalytics)]),
          ) as BuiltList<LoadBalancingAnalytics>;
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
            specifiedType: const FullType(LoadBalancingResultInfo),
          ) as LoadBalancingResultInfo;
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
  $LoadBalancingComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingComponentsSchemasResponseCollectionBuilder();
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

