//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_analytics_response_single.g.dart';

/// ArgoAnalyticsResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ArgoAnalyticsResponseSingle implements ArgoAnalyticsApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoAnalyticsResponseSingle> get serializer => _$ArgoAnalyticsResponseSingleSerializer();
}

class _$ArgoAnalyticsResponseSingleSerializer implements PrimitiveSerializer<ArgoAnalyticsResponseSingle> {
  @override
  final Iterable<Type> types = const [ArgoAnalyticsResponseSingle];

  @override
  final String wireName = r'ArgoAnalyticsResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoAnalyticsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseSingleAllOfResult),
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
    ArgoAnalyticsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ArgoAnalyticsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ArgoAnalyticsResponseSingle)) as $ArgoAnalyticsResponseSingle;
  }
}

/// a concrete implementation of [ArgoAnalyticsResponseSingle], since [ArgoAnalyticsResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ArgoAnalyticsResponseSingle implements ArgoAnalyticsResponseSingle, Built<$ArgoAnalyticsResponseSingle, $ArgoAnalyticsResponseSingleBuilder> {
  $ArgoAnalyticsResponseSingle._();

  factory $ArgoAnalyticsResponseSingle([void Function($ArgoAnalyticsResponseSingleBuilder)? updates]) = _$$ArgoAnalyticsResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ArgoAnalyticsResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ArgoAnalyticsResponseSingle> get serializer => _$$ArgoAnalyticsResponseSingleSerializer();
}

class _$$ArgoAnalyticsResponseSingleSerializer implements PrimitiveSerializer<$ArgoAnalyticsResponseSingle> {
  @override
  final Iterable<Type> types = const [$ArgoAnalyticsResponseSingle, _$$ArgoAnalyticsResponseSingle];

  @override
  final String wireName = r'$ArgoAnalyticsResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $ArgoAnalyticsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ArgoAnalyticsResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoAnalyticsResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseSingleAllOfResult),
          ) as ArgoAnalyticsApiResponseSingleAllOfResult;
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
  $ArgoAnalyticsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ArgoAnalyticsResponseSingleBuilder();
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

