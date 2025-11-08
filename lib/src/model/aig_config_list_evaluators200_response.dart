//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_evaluators200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluators200_response_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_evaluators200_response.g.dart';

/// AigConfigListEvaluators200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class AigConfigListEvaluators200Response implements Built<AigConfigListEvaluators200Response, AigConfigListEvaluators200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AigConfigListEvaluators200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'result_info')
  AigConfigListEvaluators200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigListEvaluators200Response._();

  factory AigConfigListEvaluators200Response([void updates(AigConfigListEvaluators200ResponseBuilder b)]) = _$AigConfigListEvaluators200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListEvaluators200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListEvaluators200Response> get serializer => _$AigConfigListEvaluators200ResponseSerializer();
}

class _$AigConfigListEvaluators200ResponseSerializer implements PrimitiveSerializer<AigConfigListEvaluators200Response> {
  @override
  final Iterable<Type> types = const [AigConfigListEvaluators200Response, _$AigConfigListEvaluators200Response];

  @override
  final String wireName = r'AigConfigListEvaluators200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListEvaluators200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListEvaluators200ResponseResultInner)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(AigConfigListEvaluators200ResponseResultInfo),
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
    AigConfigListEvaluators200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListEvaluators200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListEvaluators200ResponseResultInner)]),
          ) as BuiltList<AigConfigListEvaluators200ResponseResultInner>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListEvaluators200ResponseResultInfo),
          ) as AigConfigListEvaluators200ResponseResultInfo;
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
  AigConfigListEvaluators200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListEvaluators200ResponseBuilder();
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

