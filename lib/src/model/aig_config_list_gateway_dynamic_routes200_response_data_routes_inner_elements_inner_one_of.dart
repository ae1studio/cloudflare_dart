//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of_outputs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf
///
/// Properties:
/// * [id] 
/// * [outputs] 
/// * [type] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'outputs')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputs get outputs;

  @BuiltValueField(wireName: r'type')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum get type;
  // enum typeEnum {  start,  };

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfBuilder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfSerializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'outputs';
    yield serializers.serialize(
      object.outputs,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputs),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputs),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputs;
          result.outputs.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfBuilder();
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

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'start')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum start = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum_start;

  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum> get serializer => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnumSerializer;

  const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum> get values => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnumValues;
  static AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnum valueOf(String name) => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfTypeEnumValueOf(name);
}

