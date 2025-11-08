//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_logs200_response.g.dart';

/// AigConfigListGatewayLogs200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class AigConfigListGatewayLogs200Response implements Built<AigConfigListGatewayLogs200Response, AigConfigListGatewayLogs200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AigConfigListGatewayLogs200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'result_info')
  AigConfigListGatewayLogs200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigListGatewayLogs200Response._();

  factory AigConfigListGatewayLogs200Response([void updates(AigConfigListGatewayLogs200ResponseBuilder b)]) = _$AigConfigListGatewayLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayLogs200Response> get serializer => _$AigConfigListGatewayLogs200ResponseSerializer();
}

class _$AigConfigListGatewayLogs200ResponseSerializer implements PrimitiveSerializer<AigConfigListGatewayLogs200Response> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayLogs200Response, _$AigConfigListGatewayLogs200Response];

  @override
  final String wireName = r'AigConfigListGatewayLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayLogs200ResponseResultInner)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(AigConfigListGatewayLogs200ResponseResultInfo),
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
    AigConfigListGatewayLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayLogs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayLogs200ResponseResultInner)]),
          ) as BuiltList<AigConfigListGatewayLogs200ResponseResultInner>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayLogs200ResponseResultInfo),
          ) as AigConfigListGatewayLogs200ResponseResultInfo;
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
  AigConfigListGatewayLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayLogs200ResponseBuilder();
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

