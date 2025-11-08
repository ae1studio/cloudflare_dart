//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/logpush_instant_logs_job_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_zones_zone_id_logpush_edge_jobs4_xx_response.g.dart';

/// PostZonesZoneIdLogpushEdgeJobs4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class PostZonesZoneIdLogpushEdgeJobs4XXResponse implements LogpushApiResponseCommonFailure, LogpushInstantLogsJobResponseSingle, Built<PostZonesZoneIdLogpushEdgeJobs4XXResponse, PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder> {
  PostZonesZoneIdLogpushEdgeJobs4XXResponse._();

  factory PostZonesZoneIdLogpushEdgeJobs4XXResponse([void updates(PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder b)]) = _$PostZonesZoneIdLogpushEdgeJobs4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostZonesZoneIdLogpushEdgeJobs4XXResponse> get serializer => _$PostZonesZoneIdLogpushEdgeJobs4XXResponseSerializer();
}

class _$PostZonesZoneIdLogpushEdgeJobs4XXResponseSerializer implements PrimitiveSerializer<PostZonesZoneIdLogpushEdgeJobs4XXResponse> {
  @override
  final Iterable<Type> types = const [PostZonesZoneIdLogpushEdgeJobs4XXResponse, _$PostZonesZoneIdLogpushEdgeJobs4XXResponse];

  @override
  final String wireName = r'PostZonesZoneIdLogpushEdgeJobs4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostZonesZoneIdLogpushEdgeJobs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(LogpushInstantLogsJob),
      );
    }
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
    PostZonesZoneIdLogpushEdgeJobs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushInstantLogsJob),
          ) as LogpushInstantLogsJob?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
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
  PostZonesZoneIdLogpushEdgeJobs4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostZonesZoneIdLogpushEdgeJobs4XXResponseBuilder();
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

class PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum extends EnumClass {


  static Serializer<PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum> get serializer => _$postZonesZoneIdLogpushEdgeJobs4XXResponseResultSerializer;

  const PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum> get values => _$postZonesZoneIdLogpushEdgeJobs4XXResponseResultValues;
  static PostZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum valueOf(String name) => _$postZonesZoneIdLogpushEdgeJobs4XXResponseResultValueOf(name);
}

