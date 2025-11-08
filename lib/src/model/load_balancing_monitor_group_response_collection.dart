//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor_group_response_collection.g.dart';

/// LoadBalancingMonitorGroupResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class LoadBalancingMonitorGroupResponseCollection implements LoadBalancingApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  BuiltList<LoadBalancingMonitorGroup> get result;

  @BuiltValueField(wireName: r'result_info')
  LoadBalancingResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorGroupResponseCollection> get serializer => _$LoadBalancingMonitorGroupResponseCollectionSerializer();
}

class _$LoadBalancingMonitorGroupResponseCollectionSerializer implements PrimitiveSerializer<LoadBalancingMonitorGroupResponseCollection> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorGroupResponseCollection];

  @override
  final String wireName = r'LoadBalancingMonitorGroupResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorGroupResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroup)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(LoadBalancingResultInfo),
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
    LoadBalancingMonitorGroupResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingMonitorGroupResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingMonitorGroupResponseCollection)) as $LoadBalancingMonitorGroupResponseCollection;
  }
}

/// a concrete implementation of [LoadBalancingMonitorGroupResponseCollection], since [LoadBalancingMonitorGroupResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingMonitorGroupResponseCollection implements LoadBalancingMonitorGroupResponseCollection, Built<$LoadBalancingMonitorGroupResponseCollection, $LoadBalancingMonitorGroupResponseCollectionBuilder> {
  $LoadBalancingMonitorGroupResponseCollection._();

  factory $LoadBalancingMonitorGroupResponseCollection([void Function($LoadBalancingMonitorGroupResponseCollectionBuilder)? updates]) = _$$LoadBalancingMonitorGroupResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingMonitorGroupResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingMonitorGroupResponseCollection> get serializer => _$$LoadBalancingMonitorGroupResponseCollectionSerializer();
}

class _$$LoadBalancingMonitorGroupResponseCollectionSerializer implements PrimitiveSerializer<$LoadBalancingMonitorGroupResponseCollection> {
  @override
  final Iterable<Type> types = const [$LoadBalancingMonitorGroupResponseCollection, _$$LoadBalancingMonitorGroupResponseCollection];

  @override
  final String wireName = r'$LoadBalancingMonitorGroupResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingMonitorGroupResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingMonitorGroupResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorGroupResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroup)]),
          ) as BuiltList<LoadBalancingMonitorGroup>;
          result.result.replace(valueDes);
          break;
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
  $LoadBalancingMonitorGroupResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingMonitorGroupResponseCollectionBuilder();
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

