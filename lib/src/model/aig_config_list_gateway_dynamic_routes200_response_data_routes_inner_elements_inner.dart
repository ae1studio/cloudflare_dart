//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of_outputs_next.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of1.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of4_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of2.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of5.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner
///
/// Properties:
/// * [id] 
/// * [outputs] 
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder> {
  /// One Of [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf], [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1], [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2], [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3], [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4], [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5]
  OneOf get oneOf;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerSerializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf), FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1), FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2), FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3), FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4), FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'start')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum start = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_start;
  @BuiltValueEnumConst(wireName: r'conditional')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum conditional = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_conditional;
  @BuiltValueEnumConst(wireName: r'percentage')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum percentage = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_percentage;
  @BuiltValueEnumConst(wireName: r'rate')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum rate = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_rate;
  @BuiltValueEnumConst(wireName: r'model')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum model = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_model;
  @BuiltValueEnumConst(wireName: r'end')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum end = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_end;

  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum> get serializer => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumSerializer;

  const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum> get values => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumValues;
  static AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum valueOf(String name) => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumValueOf(name);
}

