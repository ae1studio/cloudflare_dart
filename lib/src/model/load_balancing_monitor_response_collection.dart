//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_paginated_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor_response_collection.g.dart';

/// LoadBalancingMonitorResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class LoadBalancingMonitorResponseCollection implements LoadBalancingApiPaginatedResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<LoadBalancingMonitor> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorResponseCollection> get serializer => _$LoadBalancingMonitorResponseCollectionSerializer();
}

class _$LoadBalancingMonitorResponseCollectionSerializer implements PrimitiveSerializer<LoadBalancingMonitorResponseCollection> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorResponseCollection];

  @override
  final String wireName = r'LoadBalancingMonitorResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitor)]),
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
    LoadBalancingMonitorResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingMonitorResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingMonitorResponseCollection)) as $LoadBalancingMonitorResponseCollection;
  }
}

/// a concrete implementation of [LoadBalancingMonitorResponseCollection], since [LoadBalancingMonitorResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingMonitorResponseCollection implements LoadBalancingMonitorResponseCollection, Built<$LoadBalancingMonitorResponseCollection, $LoadBalancingMonitorResponseCollectionBuilder> {
  $LoadBalancingMonitorResponseCollection._();

  factory $LoadBalancingMonitorResponseCollection([void Function($LoadBalancingMonitorResponseCollectionBuilder)? updates]) = _$$LoadBalancingMonitorResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingMonitorResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingMonitorResponseCollection> get serializer => _$$LoadBalancingMonitorResponseCollectionSerializer();
}

class _$$LoadBalancingMonitorResponseCollectionSerializer implements PrimitiveSerializer<$LoadBalancingMonitorResponseCollection> {
  @override
  final Iterable<Type> types = const [$LoadBalancingMonitorResponseCollection, _$$LoadBalancingMonitorResponseCollection];

  @override
  final String wireName = r'$LoadBalancingMonitorResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingMonitorResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingMonitorResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitor)]),
          ) as BuiltList<LoadBalancingMonitor>;
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
  $LoadBalancingMonitorResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingMonitorResponseCollectionBuilder();
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

