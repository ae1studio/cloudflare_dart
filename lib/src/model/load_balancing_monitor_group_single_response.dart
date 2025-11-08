//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor_group_single_response.g.dart';

/// LoadBalancingMonitorGroupSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class LoadBalancingMonitorGroupSingleResponse implements LoadBalancingApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  LoadBalancingMonitorGroup get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorGroupSingleResponse> get serializer => _$LoadBalancingMonitorGroupSingleResponseSerializer();
}

class _$LoadBalancingMonitorGroupSingleResponseSerializer implements PrimitiveSerializer<LoadBalancingMonitorGroupSingleResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorGroupSingleResponse];

  @override
  final String wireName = r'LoadBalancingMonitorGroupSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorGroupSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(LoadBalancingMonitorGroup),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingMonitorGroupSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingMonitorGroupSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingMonitorGroupSingleResponse)) as $LoadBalancingMonitorGroupSingleResponse;
  }
}

/// a concrete implementation of [LoadBalancingMonitorGroupSingleResponse], since [LoadBalancingMonitorGroupSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingMonitorGroupSingleResponse implements LoadBalancingMonitorGroupSingleResponse, Built<$LoadBalancingMonitorGroupSingleResponse, $LoadBalancingMonitorGroupSingleResponseBuilder> {
  $LoadBalancingMonitorGroupSingleResponse._();

  factory $LoadBalancingMonitorGroupSingleResponse([void Function($LoadBalancingMonitorGroupSingleResponseBuilder)? updates]) = _$$LoadBalancingMonitorGroupSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingMonitorGroupSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingMonitorGroupSingleResponse> get serializer => _$$LoadBalancingMonitorGroupSingleResponseSerializer();
}

class _$$LoadBalancingMonitorGroupSingleResponseSerializer implements PrimitiveSerializer<$LoadBalancingMonitorGroupSingleResponse> {
  @override
  final Iterable<Type> types = const [$LoadBalancingMonitorGroupSingleResponse, _$$LoadBalancingMonitorGroupSingleResponse];

  @override
  final String wireName = r'$LoadBalancingMonitorGroupSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingMonitorGroupSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingMonitorGroupSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorGroupSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingMonitorGroup),
          ) as LoadBalancingMonitorGroup;
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
  $LoadBalancingMonitorGroupSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingMonitorGroupSingleResponseBuilder();
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

