//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_components_schemas_single_response.g.dart';

/// LoadBalancingComponentsSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - A list of countries and subdivisions mapped to a region.
@BuiltValue(instantiable: false)
abstract class LoadBalancingComponentsSchemasSingleResponse implements LoadBalancingApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingComponentsSchemasSingleResponse> get serializer => _$LoadBalancingComponentsSchemasSingleResponseSerializer();
}

class _$LoadBalancingComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<LoadBalancingComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancingComponentsSchemasSingleResponse];

  @override
  final String wireName = r'LoadBalancingComponentsSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(LoadBalancingApiResponseSingleAllOfResult),
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
    LoadBalancingComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingComponentsSchemasSingleResponse)) as $LoadBalancingComponentsSchemasSingleResponse;
  }
}

/// a concrete implementation of [LoadBalancingComponentsSchemasSingleResponse], since [LoadBalancingComponentsSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingComponentsSchemasSingleResponse implements LoadBalancingComponentsSchemasSingleResponse, Built<$LoadBalancingComponentsSchemasSingleResponse, $LoadBalancingComponentsSchemasSingleResponseBuilder> {
  $LoadBalancingComponentsSchemasSingleResponse._();

  factory $LoadBalancingComponentsSchemasSingleResponse([void Function($LoadBalancingComponentsSchemasSingleResponseBuilder)? updates]) = _$$LoadBalancingComponentsSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingComponentsSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingComponentsSchemasSingleResponse> get serializer => _$$LoadBalancingComponentsSchemasSingleResponseSerializer();
}

class _$$LoadBalancingComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<$LoadBalancingComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$LoadBalancingComponentsSchemasSingleResponse, _$$LoadBalancingComponentsSchemasSingleResponse];

  @override
  final String wireName = r'$LoadBalancingComponentsSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingComponentsSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingComponentsSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingApiResponseSingleAllOfResult),
          ) as LoadBalancingApiResponseSingleAllOfResult;
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
  $LoadBalancingComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingComponentsSchemasSingleResponseBuilder();
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

