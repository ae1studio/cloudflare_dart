//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_references_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor_group_references_response.g.dart';

/// LoadBalancingMonitorGroupReferencesResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - List of resources that reference a given monitor group.
@BuiltValue(instantiable: false)
abstract class LoadBalancingMonitorGroupReferencesResponse implements LoadBalancingApiResponseCommon {
  /// List of resources that reference a given monitor group.
  @BuiltValueField(wireName: r'result')
  BuiltList<LoadBalancingMonitorGroupReferencesResponseAllOfResult> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorGroupReferencesResponse> get serializer => _$LoadBalancingMonitorGroupReferencesResponseSerializer();
}

class _$LoadBalancingMonitorGroupReferencesResponseSerializer implements PrimitiveSerializer<LoadBalancingMonitorGroupReferencesResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorGroupReferencesResponse];

  @override
  final String wireName = r'LoadBalancingMonitorGroupReferencesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorGroupReferencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroupReferencesResponseAllOfResult)]),
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
    LoadBalancingMonitorGroupReferencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingMonitorGroupReferencesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingMonitorGroupReferencesResponse)) as $LoadBalancingMonitorGroupReferencesResponse;
  }
}

/// a concrete implementation of [LoadBalancingMonitorGroupReferencesResponse], since [LoadBalancingMonitorGroupReferencesResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingMonitorGroupReferencesResponse implements LoadBalancingMonitorGroupReferencesResponse, Built<$LoadBalancingMonitorGroupReferencesResponse, $LoadBalancingMonitorGroupReferencesResponseBuilder> {
  $LoadBalancingMonitorGroupReferencesResponse._();

  factory $LoadBalancingMonitorGroupReferencesResponse([void Function($LoadBalancingMonitorGroupReferencesResponseBuilder)? updates]) = _$$LoadBalancingMonitorGroupReferencesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingMonitorGroupReferencesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingMonitorGroupReferencesResponse> get serializer => _$$LoadBalancingMonitorGroupReferencesResponseSerializer();
}

class _$$LoadBalancingMonitorGroupReferencesResponseSerializer implements PrimitiveSerializer<$LoadBalancingMonitorGroupReferencesResponse> {
  @override
  final Iterable<Type> types = const [$LoadBalancingMonitorGroupReferencesResponse, _$$LoadBalancingMonitorGroupReferencesResponse];

  @override
  final String wireName = r'$LoadBalancingMonitorGroupReferencesResponse';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingMonitorGroupReferencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingMonitorGroupReferencesResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorGroupReferencesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroupReferencesResponseAllOfResult)]),
          ) as BuiltList<LoadBalancingMonitorGroupReferencesResponseAllOfResult>;
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
  $LoadBalancingMonitorGroupReferencesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingMonitorGroupReferencesResponseBuilder();
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

