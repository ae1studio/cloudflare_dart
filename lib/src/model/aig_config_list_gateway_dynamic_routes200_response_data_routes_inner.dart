//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_deployment.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner
///
/// Properties:
/// * [accountTag] 
/// * [createdAt] 
/// * [deployment] 
/// * [elements] 
/// * [gatewayId] 
/// * [id] 
/// * [modifiedAt] 
/// * [name] 
/// * [version] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder> {
  @BuiltValueField(wireName: r'account_tag')
  String get accountTag;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'deployment')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment get deployment;

  @BuiltValueField(wireName: r'elements')
  BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner> get elements;

  @BuiltValueField(wireName: r'gateway_id')
  String get gatewayId;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion get version;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerSerializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_tag';
    yield serializers.serialize(
      object.accountTag,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'deployment';
    yield serializers.serialize(
      object.deployment,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment),
    );
    yield r'elements';
    yield serializers.serialize(
      object.elements,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner)]),
    );
    yield r'gateway_id';
    yield serializers.serialize(
      object.gatewayId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deployment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment;
          result.deployment.replace(valueDes);
          break;
        case r'elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner)]),
          ) as BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>;
          result.elements.replace(valueDes);
          break;
        case r'gateway_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion;
          result.version.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder();
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

