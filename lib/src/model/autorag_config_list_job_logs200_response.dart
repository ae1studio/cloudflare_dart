//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_job_logs200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_list_job_logs200_response.g.dart';

/// AutoragConfigListJobLogs200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigListJobLogs200Response implements Built<AutoragConfigListJobLogs200Response, AutoragConfigListJobLogs200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AutoragConfigListJobLogs200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'result_info')
  AutoragConfigListJobs200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigListJobLogs200Response._();

  factory AutoragConfigListJobLogs200Response([void updates(AutoragConfigListJobLogs200ResponseBuilder b)]) = _$AutoragConfigListJobLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigListJobLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigListJobLogs200Response> get serializer => _$AutoragConfigListJobLogs200ResponseSerializer();
}

class _$AutoragConfigListJobLogs200ResponseSerializer implements PrimitiveSerializer<AutoragConfigListJobLogs200Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigListJobLogs200Response, _$AutoragConfigListJobLogs200Response];

  @override
  final String wireName = r'AutoragConfigListJobLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigListJobLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigListJobLogs200ResponseResultInner)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInfo),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigListJobLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigListJobLogs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigListJobLogs200ResponseResultInner)]),
          ) as BuiltList<AutoragConfigListJobLogs200ResponseResultInner>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInfo),
          ) as AutoragConfigListJobs200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigListJobLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigListJobLogs200ResponseBuilder();
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

