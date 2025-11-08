//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_patch_gateway_log_request.g.dart';

/// AigConfigPatchGatewayLogRequest
///
/// Properties:
/// * [feedback] 
/// * [metadata] 
/// * [score] 
@BuiltValue()
abstract class AigConfigPatchGatewayLogRequest implements Built<AigConfigPatchGatewayLogRequest, AigConfigPatchGatewayLogRequestBuilder> {
  @BuiltValueField(wireName: r'feedback')
  num? get feedback;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>? get metadata;

  @BuiltValueField(wireName: r'score')
  num? get score;

  AigConfigPatchGatewayLogRequest._();

  factory AigConfigPatchGatewayLogRequest([void updates(AigConfigPatchGatewayLogRequestBuilder b)]) = _$AigConfigPatchGatewayLogRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigPatchGatewayLogRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigPatchGatewayLogRequest> get serializer => _$AigConfigPatchGatewayLogRequestSerializer();
}

class _$AigConfigPatchGatewayLogRequestSerializer implements PrimitiveSerializer<AigConfigPatchGatewayLogRequest> {
  @override
  final Iterable<Type> types = const [AigConfigPatchGatewayLogRequest, _$AigConfigPatchGatewayLogRequest];

  @override
  final String wireName = r'AigConfigPatchGatewayLogRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigPatchGatewayLogRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.feedback != null) {
      yield r'feedback';
      yield serializers.serialize(
        object.feedback,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigPatchGatewayLogRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigPatchGatewayLogRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'feedback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.feedback = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
          ) as BuiltMap<String, AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigPatchGatewayLogRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigPatchGatewayLogRequestBuilder();
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

