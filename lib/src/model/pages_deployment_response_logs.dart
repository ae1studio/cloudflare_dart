//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_logs_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_response_logs.g.dart';

/// PagesDeploymentResponseLogs
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesDeploymentResponseLogs implements PagesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  PagesDeploymentResponseLogsAllOfResult get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentResponseLogs> get serializer => _$PagesDeploymentResponseLogsSerializer();
}

class _$PagesDeploymentResponseLogsSerializer implements PrimitiveSerializer<PagesDeploymentResponseLogs> {
  @override
  final Iterable<Type> types = const [PagesDeploymentResponseLogs];

  @override
  final String wireName = r'PagesDeploymentResponseLogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentResponseLogs object, {
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
    PagesDeploymentResponseLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesDeploymentResponseLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesDeploymentResponseLogs)) as $PagesDeploymentResponseLogs;
  }
}

/// a concrete implementation of [PagesDeploymentResponseLogs], since [PagesDeploymentResponseLogs] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesDeploymentResponseLogs implements PagesDeploymentResponseLogs, Built<$PagesDeploymentResponseLogs, $PagesDeploymentResponseLogsBuilder> {
  $PagesDeploymentResponseLogs._();

  factory $PagesDeploymentResponseLogs([void Function($PagesDeploymentResponseLogsBuilder)? updates]) = _$$PagesDeploymentResponseLogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesDeploymentResponseLogsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesDeploymentResponseLogs> get serializer => _$$PagesDeploymentResponseLogsSerializer();
}

class _$$PagesDeploymentResponseLogsSerializer implements PrimitiveSerializer<$PagesDeploymentResponseLogs> {
  @override
  final Iterable<Type> types = const [$PagesDeploymentResponseLogs, _$$PagesDeploymentResponseLogs];

  @override
  final String wireName = r'$PagesDeploymentResponseLogs';

  @override
  Object serialize(
    Serializers serializers,
    $PagesDeploymentResponseLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesDeploymentResponseLogs))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentResponseLogsBuilder result,
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
  $PagesDeploymentResponseLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesDeploymentResponseLogsBuilder();
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

