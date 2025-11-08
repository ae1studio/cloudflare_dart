//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_route_versions200_response_data.g.dart';

/// AigConfigListGatewayDynamicRouteVersions200ResponseData
///
/// Properties:
/// * [orderBy] 
/// * [orderByDirection] 
/// * [page] 
/// * [perPage] 
/// * [versions] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRouteVersions200ResponseData implements Built<AigConfigListGatewayDynamicRouteVersions200ResponseData, AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'order_by')
  String get orderBy;

  @BuiltValueField(wireName: r'order_by_direction')
  String get orderByDirection;

  @BuiltValueField(wireName: r'page')
  num get page;

  @BuiltValueField(wireName: r'per_page')
  num get perPage;

  @BuiltValueField(wireName: r'versions')
  BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion> get versions;

  AigConfigListGatewayDynamicRouteVersions200ResponseData._();

  factory AigConfigListGatewayDynamicRouteVersions200ResponseData([void updates(AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder b)]) = _$AigConfigListGatewayDynamicRouteVersions200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRouteVersions200ResponseData> get serializer => _$AigConfigListGatewayDynamicRouteVersions200ResponseDataSerializer();
}

class _$AigConfigListGatewayDynamicRouteVersions200ResponseDataSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRouteVersions200ResponseData> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRouteVersions200ResponseData, _$AigConfigListGatewayDynamicRouteVersions200ResponseData];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRouteVersions200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteVersions200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'order_by';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(String),
    );
    yield r'order_by_direction';
    yield serializers.serialize(
      object.orderByDirection,
      specifiedType: const FullType(String),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(num),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(num),
    );
    yield r'versions';
    yield serializers.serialize(
      object.versions,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteVersions200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderBy = valueDes;
          break;
        case r'order_by_direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderByDirection = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perPage = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion)]),
          ) as BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion>;
          result.versions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRouteVersions200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder();
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

