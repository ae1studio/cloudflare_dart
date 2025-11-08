//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_deployment_response_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_get_deployment_info4_xx_response.g.dart';

/// PagesDeploymentGetDeploymentInfo4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class PagesDeploymentGetDeploymentInfo4XXResponse implements PagesApiResponseCommonFailure, PagesDeploymentResponseDetails, Built<PagesDeploymentGetDeploymentInfo4XXResponse, PagesDeploymentGetDeploymentInfo4XXResponseBuilder> {
  PagesDeploymentGetDeploymentInfo4XXResponse._();

  factory PagesDeploymentGetDeploymentInfo4XXResponse([void updates(PagesDeploymentGetDeploymentInfo4XXResponseBuilder b)]) = _$PagesDeploymentGetDeploymentInfo4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentGetDeploymentInfo4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentGetDeploymentInfo4XXResponse> get serializer => _$PagesDeploymentGetDeploymentInfo4XXResponseSerializer();
}

class _$PagesDeploymentGetDeploymentInfo4XXResponseSerializer implements PrimitiveSerializer<PagesDeploymentGetDeploymentInfo4XXResponse> {
  @override
  final Iterable<Type> types = const [PagesDeploymentGetDeploymentInfo4XXResponse, _$PagesDeploymentGetDeploymentInfo4XXResponse];

  @override
  final String wireName = r'PagesDeploymentGetDeploymentInfo4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentGetDeploymentInfo4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
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
    PagesDeploymentGetDeploymentInfo4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentGetDeploymentInfo4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  PagesDeploymentGetDeploymentInfo4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentGetDeploymentInfo4XXResponseBuilder();
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

