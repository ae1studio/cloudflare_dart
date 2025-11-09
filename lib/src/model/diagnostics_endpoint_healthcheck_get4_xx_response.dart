//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/magic_transit_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_transit_traceroute_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostics_endpoint_healthcheck_get4_xx_response.g.dart';

/// DiagnosticsEndpointHealthcheckGet4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DiagnosticsEndpointHealthcheckGet4XXResponse implements MagicTransitApiResponseCommonFailure, MagicTransitTracerouteResponseCollection, Built<DiagnosticsEndpointHealthcheckGet4XXResponse, DiagnosticsEndpointHealthcheckGet4XXResponseBuilder> {
  DiagnosticsEndpointHealthcheckGet4XXResponse._();

  factory DiagnosticsEndpointHealthcheckGet4XXResponse([void updates(DiagnosticsEndpointHealthcheckGet4XXResponseBuilder b)]) = _$DiagnosticsEndpointHealthcheckGet4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticsEndpointHealthcheckGet4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticsEndpointHealthcheckGet4XXResponse> get serializer => _$DiagnosticsEndpointHealthcheckGet4XXResponseSerializer();
}

class _$DiagnosticsEndpointHealthcheckGet4XXResponseSerializer implements PrimitiveSerializer<DiagnosticsEndpointHealthcheckGet4XXResponse> {
  @override
  final Iterable<Type> types = const [DiagnosticsEndpointHealthcheckGet4XXResponse, _$DiagnosticsEndpointHealthcheckGet4XXResponse];

  @override
  final String wireName = r'DiagnosticsEndpointHealthcheckGet4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiagnosticsEndpointHealthcheckGet4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(MagicTransitApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiagnosticsEndpointHealthcheckGet4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiagnosticsEndpointHealthcheckGet4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MagicTransitApiResponseCommonFailureResultEnum),
          ) as MagicTransitApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  DiagnosticsEndpointHealthcheckGet4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiagnosticsEndpointHealthcheckGet4XXResponseBuilder();
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

class DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum extends EnumClass {


  static Serializer<DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum> get serializer => _$diagnosticsEndpointHealthcheckGet4XXResponseResultEnumSerializer;

  const DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum> get values => _$diagnosticsEndpointHealthcheckGet4XXResponseResultEnumValues;
  static DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum valueOf(String name) => _$diagnosticsEndpointHealthcheckGet4XXResponseResultEnumValueOf(name);
}

