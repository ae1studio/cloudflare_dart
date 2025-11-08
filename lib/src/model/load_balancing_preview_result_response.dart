//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_preview_result_value.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_preview_result_response.g.dart';

/// LoadBalancingPreviewResultResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - Resulting health data from a preview operation.
@BuiltValue(instantiable: false)
abstract class LoadBalancingPreviewResultResponse implements LoadBalancingApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingPreviewResultResponse> get serializer => _$LoadBalancingPreviewResultResponseSerializer();
}

class _$LoadBalancingPreviewResultResponseSerializer implements PrimitiveSerializer<LoadBalancingPreviewResultResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancingPreviewResultResponse];

  @override
  final String wireName = r'LoadBalancingPreviewResultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingPreviewResultResponse object, {
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
    LoadBalancingPreviewResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingPreviewResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingPreviewResultResponse)) as $LoadBalancingPreviewResultResponse;
  }
}

/// a concrete implementation of [LoadBalancingPreviewResultResponse], since [LoadBalancingPreviewResultResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingPreviewResultResponse implements LoadBalancingPreviewResultResponse, Built<$LoadBalancingPreviewResultResponse, $LoadBalancingPreviewResultResponseBuilder> {
  $LoadBalancingPreviewResultResponse._();

  factory $LoadBalancingPreviewResultResponse([void Function($LoadBalancingPreviewResultResponseBuilder)? updates]) = _$$LoadBalancingPreviewResultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingPreviewResultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingPreviewResultResponse> get serializer => _$$LoadBalancingPreviewResultResponseSerializer();
}

class _$$LoadBalancingPreviewResultResponseSerializer implements PrimitiveSerializer<$LoadBalancingPreviewResultResponse> {
  @override
  final Iterable<Type> types = const [$LoadBalancingPreviewResultResponse, _$$LoadBalancingPreviewResultResponse];

  @override
  final String wireName = r'$LoadBalancingPreviewResultResponse';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingPreviewResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingPreviewResultResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingPreviewResultResponseBuilder result,
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
  $LoadBalancingPreviewResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingPreviewResultResponseBuilder();
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

