//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of_outputs_next.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3_outputs.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs
///
/// Properties:
/// * [fallback] 
/// * [success] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder> {
  @BuiltValueField(wireName: r'fallback')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext get fallback;

  @BuiltValueField(wireName: r'success')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext get success;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsSerializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fallback';
    yield serializers.serialize(
      object.fallback,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext;
          result.fallback.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext;
          result.success.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder();
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

