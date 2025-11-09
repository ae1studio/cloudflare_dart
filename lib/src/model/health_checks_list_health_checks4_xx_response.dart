//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/healthchecks_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_result_info.dart';
import 'package:cloudflare_dart/src/model/healthchecks_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_checks_list_health_checks4_xx_response.g.dart';

/// HealthChecksListHealthChecks4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class HealthChecksListHealthChecks4XXResponse implements HealthchecksApiResponseCommonFailure, HealthchecksResponseCollection, Built<HealthChecksListHealthChecks4XXResponse, HealthChecksListHealthChecks4XXResponseBuilder> {
  HealthChecksListHealthChecks4XXResponse._();

  factory HealthChecksListHealthChecks4XXResponse([void updates(HealthChecksListHealthChecks4XXResponseBuilder b)]) = _$HealthChecksListHealthChecks4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthChecksListHealthChecks4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthChecksListHealthChecks4XXResponse> get serializer => _$HealthChecksListHealthChecks4XXResponseSerializer();
}

class _$HealthChecksListHealthChecks4XXResponseSerializer implements PrimitiveSerializer<HealthChecksListHealthChecks4XXResponse> {
  @override
  final Iterable<Type> types = const [HealthChecksListHealthChecks4XXResponse, _$HealthChecksListHealthChecks4XXResponse];

  @override
  final String wireName = r'HealthChecksListHealthChecks4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthChecksListHealthChecks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(HealthchecksHealthchecks)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(HealthchecksResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthChecksListHealthChecks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthChecksListHealthChecks4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HealthchecksHealthchecks)]),
          ) as BuiltList<HealthchecksHealthchecks>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthchecksResultInfo),
          ) as HealthchecksResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthChecksListHealthChecks4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthChecksListHealthChecks4XXResponseBuilder();
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

class HealthChecksListHealthChecks4XXResponseResultEnum extends EnumClass {


  static Serializer<HealthChecksListHealthChecks4XXResponseResultEnum> get serializer => _$healthChecksListHealthChecks4XXResponseResultEnumSerializer;

  const HealthChecksListHealthChecks4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<HealthChecksListHealthChecks4XXResponseResultEnum> get values => _$healthChecksListHealthChecks4XXResponseResultEnumValues;
  static HealthChecksListHealthChecks4XXResponseResultEnum valueOf(String name) => _$healthChecksListHealthChecks4XXResponseResultEnumValueOf(name);
}

