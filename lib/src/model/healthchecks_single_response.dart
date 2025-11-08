//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/healthchecks_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_healthchecks.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_single_response.g.dart';

/// HealthchecksSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class HealthchecksSingleResponse implements HealthchecksApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksSingleResponse> get serializer => _$HealthchecksSingleResponseSerializer();
}

class _$HealthchecksSingleResponseSerializer implements PrimitiveSerializer<HealthchecksSingleResponse> {
  @override
  final Iterable<Type> types = const [HealthchecksSingleResponse];

  @override
  final String wireName = r'HealthchecksSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksSingleResponse object, {
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
    HealthchecksSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HealthchecksSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HealthchecksSingleResponse)) as $HealthchecksSingleResponse;
  }
}

/// a concrete implementation of [HealthchecksSingleResponse], since [HealthchecksSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HealthchecksSingleResponse implements HealthchecksSingleResponse, Built<$HealthchecksSingleResponse, $HealthchecksSingleResponseBuilder> {
  $HealthchecksSingleResponse._();

  factory $HealthchecksSingleResponse([void Function($HealthchecksSingleResponseBuilder)? updates]) = _$$HealthchecksSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HealthchecksSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HealthchecksSingleResponse> get serializer => _$$HealthchecksSingleResponseSerializer();
}

class _$$HealthchecksSingleResponseSerializer implements PrimitiveSerializer<$HealthchecksSingleResponse> {
  @override
  final Iterable<Type> types = const [$HealthchecksSingleResponse, _$$HealthchecksSingleResponse];

  @override
  final String wireName = r'$HealthchecksSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $HealthchecksSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HealthchecksSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthchecksSingleResponseBuilder result,
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
  $HealthchecksSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HealthchecksSingleResponseBuilder();
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

