//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_list_jobs200_response.g.dart';

/// AutoragConfigListJobs200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigListJobs200Response implements Built<AutoragConfigListJobs200Response, AutoragConfigListJobs200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AutoragConfigListJobs200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'result_info')
  AutoragConfigListJobs200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigListJobs200Response._();

  factory AutoragConfigListJobs200Response([void updates(AutoragConfigListJobs200ResponseBuilder b)]) = _$AutoragConfigListJobs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigListJobs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigListJobs200Response> get serializer => _$AutoragConfigListJobs200ResponseSerializer();
}

class _$AutoragConfigListJobs200ResponseSerializer implements PrimitiveSerializer<AutoragConfigListJobs200Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigListJobs200Response, _$AutoragConfigListJobs200Response];

  @override
  final String wireName = r'AutoragConfigListJobs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigListJobs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigListJobs200ResponseResultInner)]),
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
    AutoragConfigListJobs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigListJobs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigListJobs200ResponseResultInner)]),
          ) as BuiltList<AutoragConfigListJobs200ResponseResultInner>;
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
  AutoragConfigListJobs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigListJobs200ResponseBuilder();
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

