//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_delete_gateway_dynamic_route200_response_result.g.dart';

/// AigConfigDeleteGatewayDynamicRoute200ResponseResult
///
/// Properties:
/// * [accountTag] 
/// * [createdAt] 
/// * [elements] 
/// * [gatewayId] 
/// * [id] 
/// * [modifiedAt] 
/// * [name] 
@BuiltValue()
abstract class AigConfigDeleteGatewayDynamicRoute200ResponseResult implements Built<AigConfigDeleteGatewayDynamicRoute200ResponseResult, AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'account_tag')
  String get accountTag;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

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

  AigConfigDeleteGatewayDynamicRoute200ResponseResult._();

  factory AigConfigDeleteGatewayDynamicRoute200ResponseResult([void updates(AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder b)]) = _$AigConfigDeleteGatewayDynamicRoute200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigDeleteGatewayDynamicRoute200ResponseResult> get serializer => _$AigConfigDeleteGatewayDynamicRoute200ResponseResultSerializer();
}

class _$AigConfigDeleteGatewayDynamicRoute200ResponseResultSerializer implements PrimitiveSerializer<AigConfigDeleteGatewayDynamicRoute200ResponseResult> {
  @override
  final Iterable<Type> types = const [AigConfigDeleteGatewayDynamicRoute200ResponseResult, _$AigConfigDeleteGatewayDynamicRoute200ResponseResult];

  @override
  final String wireName = r'AigConfigDeleteGatewayDynamicRoute200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigDeleteGatewayDynamicRoute200ResponseResult object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigDeleteGatewayDynamicRoute200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigDeleteGatewayDynamicRoute200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder();
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

