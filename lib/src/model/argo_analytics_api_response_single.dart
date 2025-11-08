//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_analytics_api_response_single.g.dart';

/// ArgoAnalyticsApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ArgoAnalyticsApiResponseSingle implements ArgoAnalyticsApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoAnalyticsApiResponseSingle> get serializer => _$ArgoAnalyticsApiResponseSingleSerializer();
}

class _$ArgoAnalyticsApiResponseSingleSerializer implements PrimitiveSerializer<ArgoAnalyticsApiResponseSingle> {
  @override
  final Iterable<Type> types = const [ArgoAnalyticsApiResponseSingle];

  @override
  final String wireName = r'ArgoAnalyticsApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoAnalyticsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
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
    ArgoAnalyticsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ArgoAnalyticsApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ArgoAnalyticsApiResponseSingle)) as $ArgoAnalyticsApiResponseSingle;
  }
}

/// a concrete implementation of [ArgoAnalyticsApiResponseSingle], since [ArgoAnalyticsApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ArgoAnalyticsApiResponseSingle implements ArgoAnalyticsApiResponseSingle, Built<$ArgoAnalyticsApiResponseSingle, $ArgoAnalyticsApiResponseSingleBuilder> {
  $ArgoAnalyticsApiResponseSingle._();

  factory $ArgoAnalyticsApiResponseSingle([void Function($ArgoAnalyticsApiResponseSingleBuilder)? updates]) = _$$ArgoAnalyticsApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ArgoAnalyticsApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ArgoAnalyticsApiResponseSingle> get serializer => _$$ArgoAnalyticsApiResponseSingleSerializer();
}

class _$$ArgoAnalyticsApiResponseSingleSerializer implements PrimitiveSerializer<$ArgoAnalyticsApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$ArgoAnalyticsApiResponseSingle, _$$ArgoAnalyticsApiResponseSingle];

  @override
  final String wireName = r'$ArgoAnalyticsApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $ArgoAnalyticsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ArgoAnalyticsApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoAnalyticsApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
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
  $ArgoAnalyticsApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ArgoAnalyticsApiResponseSingleBuilder();
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

