//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_logs.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_get_deployment_logs4_xx_response.g.dart';

/// PagesDeploymentGetDeploymentLogs4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class PagesDeploymentGetDeploymentLogs4XXResponse implements PagesApiResponseCommonFailure, PagesDeploymentResponseLogs, Built<PagesDeploymentGetDeploymentLogs4XXResponse, PagesDeploymentGetDeploymentLogs4XXResponseBuilder> {
  PagesDeploymentGetDeploymentLogs4XXResponse._();

  factory PagesDeploymentGetDeploymentLogs4XXResponse([void updates(PagesDeploymentGetDeploymentLogs4XXResponseBuilder b)]) = _$PagesDeploymentGetDeploymentLogs4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentGetDeploymentLogs4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentGetDeploymentLogs4XXResponse> get serializer => _$PagesDeploymentGetDeploymentLogs4XXResponseSerializer();
}

class _$PagesDeploymentGetDeploymentLogs4XXResponseSerializer implements PrimitiveSerializer<PagesDeploymentGetDeploymentLogs4XXResponse> {
  @override
  final Iterable<Type> types = const [PagesDeploymentGetDeploymentLogs4XXResponse, _$PagesDeploymentGetDeploymentLogs4XXResponse];

  @override
  final String wireName = r'PagesDeploymentGetDeploymentLogs4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentGetDeploymentLogs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PagesDeploymentResponseLogsAllOfResult),
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
    PagesDeploymentGetDeploymentLogs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentGetDeploymentLogs4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDeploymentResponseLogsAllOfResult),
          ) as PagesDeploymentResponseLogsAllOfResult;
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
  PagesDeploymentGetDeploymentLogs4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentGetDeploymentLogs4XXResponseBuilder();
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

