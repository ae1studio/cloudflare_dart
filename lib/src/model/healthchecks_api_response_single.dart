//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/healthchecks_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_api_response_single.g.dart';

/// HealthchecksApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class HealthchecksApiResponseSingle implements HealthchecksApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksApiResponseSingle> get serializer => _$HealthchecksApiResponseSingleSerializer();
}

class _$HealthchecksApiResponseSingleSerializer implements PrimitiveSerializer<HealthchecksApiResponseSingle> {
  @override
  final Iterable<Type> types = const [HealthchecksApiResponseSingle];

  @override
  final String wireName = r'HealthchecksApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksApiResponseSingle object, {
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
    HealthchecksApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HealthchecksApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HealthchecksApiResponseSingle)) as $HealthchecksApiResponseSingle;
  }
}

/// a concrete implementation of [HealthchecksApiResponseSingle], since [HealthchecksApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HealthchecksApiResponseSingle implements HealthchecksApiResponseSingle, Built<$HealthchecksApiResponseSingle, $HealthchecksApiResponseSingleBuilder> {
  $HealthchecksApiResponseSingle._();

  factory $HealthchecksApiResponseSingle([void Function($HealthchecksApiResponseSingleBuilder)? updates]) = _$$HealthchecksApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HealthchecksApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HealthchecksApiResponseSingle> get serializer => _$$HealthchecksApiResponseSingleSerializer();
}

class _$$HealthchecksApiResponseSingleSerializer implements PrimitiveSerializer<$HealthchecksApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$HealthchecksApiResponseSingle, _$$HealthchecksApiResponseSingle];

  @override
  final String wireName = r'$HealthchecksApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $HealthchecksApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HealthchecksApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthchecksApiResponseSingleBuilder result,
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
  $HealthchecksApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HealthchecksApiResponseSingleBuilder();
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

