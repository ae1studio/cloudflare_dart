//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/logpush_instant_logs_job_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_zones_zone_id_logpush_edge_jobs4_xx_response.g.dart';

/// GetZonesZoneIdLogpushEdgeJobs4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class GetZonesZoneIdLogpushEdgeJobs4XXResponse implements LogpushApiResponseCommonFailure, LogpushInstantLogsJobResponseCollection, Built<GetZonesZoneIdLogpushEdgeJobs4XXResponse, GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder> {
  GetZonesZoneIdLogpushEdgeJobs4XXResponse._();

  factory GetZonesZoneIdLogpushEdgeJobs4XXResponse([void updates(GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder b)]) = _$GetZonesZoneIdLogpushEdgeJobs4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetZonesZoneIdLogpushEdgeJobs4XXResponse> get serializer => _$GetZonesZoneIdLogpushEdgeJobs4XXResponseSerializer();
}

class _$GetZonesZoneIdLogpushEdgeJobs4XXResponseSerializer implements PrimitiveSerializer<GetZonesZoneIdLogpushEdgeJobs4XXResponse> {
  @override
  final Iterable<Type> types = const [GetZonesZoneIdLogpushEdgeJobs4XXResponse, _$GetZonesZoneIdLogpushEdgeJobs4XXResponse];

  @override
  final String wireName = r'GetZonesZoneIdLogpushEdgeJobs4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetZonesZoneIdLogpushEdgeJobs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType.nullable(LogpushInstantLogsJob)]),
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
    GetZonesZoneIdLogpushEdgeJobs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(LogpushInstantLogsJob)]),
          ) as BuiltList<LogpushInstantLogsJob?>;
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
  GetZonesZoneIdLogpushEdgeJobs4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetZonesZoneIdLogpushEdgeJobs4XXResponseBuilder();
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

class GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum extends EnumClass {


  static Serializer<GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum> get serializer => _$getZonesZoneIdLogpushEdgeJobs4XXResponseResultSerializer;

  const GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum> get values => _$getZonesZoneIdLogpushEdgeJobs4XXResponseResultValues;
  static GetZonesZoneIdLogpushEdgeJobs4XXResponseResultEnum valueOf(String name) => _$getZonesZoneIdLogpushEdgeJobs4XXResponseResultValueOf(name);
}

