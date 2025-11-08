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

part 'load_balancing_monitor_references_response.g.dart';

/// LoadBalancingMonitorReferencesResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - List of resources that reference a given monitor.
@BuiltValue(instantiable: false)
abstract class LoadBalancingMonitorReferencesResponse implements LoadBalancingApiResponseCommon {
  /// List of resources that reference a given monitor.
  @BuiltValueField(wireName: r'result')
  BuiltList<LoadBalancingMonitorGroupReferencesResponseAllOfResult> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorReferencesResponse> get serializer => _$LoadBalancingMonitorReferencesResponseSerializer();
}

class _$LoadBalancingMonitorReferencesResponseSerializer implements PrimitiveSerializer<LoadBalancingMonitorReferencesResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorReferencesResponse];

  @override
  final String wireName = r'LoadBalancingMonitorReferencesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorReferencesResponse object, {
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
    LoadBalancingMonitorReferencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingMonitorReferencesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingMonitorReferencesResponse)) as $LoadBalancingMonitorReferencesResponse;
  }
}

/// a concrete implementation of [LoadBalancingMonitorReferencesResponse], since [LoadBalancingMonitorReferencesResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingMonitorReferencesResponse implements LoadBalancingMonitorReferencesResponse, Built<$LoadBalancingMonitorReferencesResponse, $LoadBalancingMonitorReferencesResponseBuilder> {
  $LoadBalancingMonitorReferencesResponse._();

  factory $LoadBalancingMonitorReferencesResponse([void Function($LoadBalancingMonitorReferencesResponseBuilder)? updates]) = _$$LoadBalancingMonitorReferencesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingMonitorReferencesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingMonitorReferencesResponse> get serializer => _$$LoadBalancingMonitorReferencesResponseSerializer();
}

class _$$LoadBalancingMonitorReferencesResponseSerializer implements PrimitiveSerializer<$LoadBalancingMonitorReferencesResponse> {
  @override
  final Iterable<Type> types = const [$LoadBalancingMonitorReferencesResponse, _$$LoadBalancingMonitorReferencesResponse];

  @override
  final String wireName = r'$LoadBalancingMonitorReferencesResponse';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingMonitorReferencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingMonitorReferencesResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorReferencesResponseBuilder result,
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
  $LoadBalancingMonitorReferencesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingMonitorReferencesResponseBuilder();
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

