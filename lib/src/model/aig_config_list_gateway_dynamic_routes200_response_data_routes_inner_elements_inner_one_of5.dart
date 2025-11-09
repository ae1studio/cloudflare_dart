//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of_outputs_next.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of5.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5
///
/// Properties:
/// * [id] 
/// * [outputs] 
/// * [type] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5 implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5Builder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'outputs')
  BuiltMap<String, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext> get outputs;

  @BuiltValueField(wireName: r'type')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum get type;
  // enum typeEnum {  end,  };

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5Builder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5Serializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5Serializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5 object, {
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
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5Builder result,
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
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum;
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
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5Builder();
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

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'end')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum end = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum_end;

  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum> get serializer => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnumSerializer;

  const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum> get values => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnumValues;
  static AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnum valueOf(String name) => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5TypeEnumValueOf(name);
}

