//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/healthchecks_single_response.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_checks_create_health_check4_xx_response.g.dart';

/// HealthChecksCreateHealthCheck4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class HealthChecksCreateHealthCheck4XXResponse implements HealthchecksApiResponseCommonFailure, HealthchecksSingleResponse, Built<HealthChecksCreateHealthCheck4XXResponse, HealthChecksCreateHealthCheck4XXResponseBuilder> {
  HealthChecksCreateHealthCheck4XXResponse._();

  factory HealthChecksCreateHealthCheck4XXResponse([void updates(HealthChecksCreateHealthCheck4XXResponseBuilder b)]) = _$HealthChecksCreateHealthCheck4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthChecksCreateHealthCheck4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthChecksCreateHealthCheck4XXResponse> get serializer => _$HealthChecksCreateHealthCheck4XXResponseSerializer();
}

class _$HealthChecksCreateHealthCheck4XXResponseSerializer implements PrimitiveSerializer<HealthChecksCreateHealthCheck4XXResponse> {
  @override
  final Iterable<Type> types = const [HealthChecksCreateHealthCheck4XXResponse, _$HealthChecksCreateHealthCheck4XXResponse];

  @override
  final String wireName = r'HealthChecksCreateHealthCheck4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthChecksCreateHealthCheck4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(HealthchecksHealthchecks),
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
    HealthChecksCreateHealthCheck4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthChecksCreateHealthCheck4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthchecksHealthchecks),
          ) as HealthchecksHealthchecks;
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
  HealthChecksCreateHealthCheck4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthChecksCreateHealthCheck4XXResponseBuilder();
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

class HealthChecksCreateHealthCheck4XXResponseResultEnum extends EnumClass {


  static Serializer<HealthChecksCreateHealthCheck4XXResponseResultEnum> get serializer => _$healthChecksCreateHealthCheck4XXResponseResultEnumSerializer;

  const HealthChecksCreateHealthCheck4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<HealthChecksCreateHealthCheck4XXResponseResultEnum> get values => _$healthChecksCreateHealthCheck4XXResponseResultEnumValues;
  static HealthChecksCreateHealthCheck4XXResponseResultEnum valueOf(String name) => _$healthChecksCreateHealthCheck4XXResponseResultEnumValueOf(name);
}

