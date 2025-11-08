//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of_outputs_next.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of2.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
///
/// Properties:
/// * [id] 
/// * [outputs] 
/// * [type] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2 implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'outputs')
  BuiltMap<String, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext> get outputs;

  @BuiltValueField(wireName: r'type')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum get type;
  // enum typeEnum {  percentage,  };

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Serializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Serializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2 object, {
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
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder result,
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext)]),
          ) as BuiltMap<String, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext>;
          result.outputs.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum;
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
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder();
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

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'percentage')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum percentage = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum_percentage;

  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum> get serializer => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeSerializer;

  const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum> get values => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeValues;
  static AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum valueOf(String name) => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeValueOf(name);
}

