//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_schemas_id_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_schemas_id_response.g.dart';

/// LoadBalancingSchemasIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class LoadBalancingSchemasIdResponse implements LoadBalancingApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingSchemasIdResponse> get serializer => _$LoadBalancingSchemasIdResponseSerializer();
}

class _$LoadBalancingSchemasIdResponseSerializer implements PrimitiveSerializer<LoadBalancingSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancingSchemasIdResponse];

  @override
  final String wireName = r'LoadBalancingSchemasIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingSchemasIdResponse object, {
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
    LoadBalancingSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingSchemasIdResponse)) as $LoadBalancingSchemasIdResponse;
  }
}

/// a concrete implementation of [LoadBalancingSchemasIdResponse], since [LoadBalancingSchemasIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingSchemasIdResponse implements LoadBalancingSchemasIdResponse, Built<$LoadBalancingSchemasIdResponse, $LoadBalancingSchemasIdResponseBuilder> {
  $LoadBalancingSchemasIdResponse._();

  factory $LoadBalancingSchemasIdResponse([void Function($LoadBalancingSchemasIdResponseBuilder)? updates]) = _$$LoadBalancingSchemasIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingSchemasIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingSchemasIdResponse> get serializer => _$$LoadBalancingSchemasIdResponseSerializer();
}

class _$$LoadBalancingSchemasIdResponseSerializer implements PrimitiveSerializer<$LoadBalancingSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [$LoadBalancingSchemasIdResponse, _$$LoadBalancingSchemasIdResponse];

  @override
  final String wireName = r'$LoadBalancingSchemasIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingSchemasIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingSchemasIdResponseBuilder result,
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
  $LoadBalancingSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingSchemasIdResponseBuilder();
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

