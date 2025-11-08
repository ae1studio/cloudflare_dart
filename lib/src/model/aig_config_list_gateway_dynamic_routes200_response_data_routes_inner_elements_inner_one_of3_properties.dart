//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3_properties.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
///
/// Properties:
/// * [key] 
/// * [limit] 
/// * [limitType] 
/// * [window] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'limit')
  num get limit;

  @BuiltValueField(wireName: r'limitType')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum get limitType;
  // enum limitTypeEnum {  count,  cost,  };

  @BuiltValueField(wireName: r'window')
  num get window;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesSerializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(num),
    );
    yield r'limitType';
    yield serializers.serialize(
      object.limitType,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum),
    );
    yield r'window';
    yield serializers.serialize(
      object.window,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'limitType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum;
          result.limitType = valueDes;
          break;
        case r'window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.window = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder();
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

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'count')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum count = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_count;
  @BuiltValueEnumConst(wireName: r'cost')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum cost = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_cost;

  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum> get serializer => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeSerializer;

  const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum> get values => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeValues;
  static AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum valueOf(String name) => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeValueOf(name);
}

