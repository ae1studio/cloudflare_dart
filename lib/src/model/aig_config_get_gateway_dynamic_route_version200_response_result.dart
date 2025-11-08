//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_get_gateway_dynamic_route_version200_response_result.g.dart';

/// AigConfigGetGatewayDynamicRouteVersion200ResponseResult
///
/// Properties:
/// * [accountTag] 
/// * [active] 
/// * [comment] 
/// * [createdAt] 
/// * [data] 
/// * [elements] 
/// * [gatewayId] 
/// * [id] 
/// * [modifiedAt] 
/// * [name] 
/// * [versionId] 
@BuiltValue()
abstract class AigConfigGetGatewayDynamicRouteVersion200ResponseResult implements Built<AigConfigGetGatewayDynamicRouteVersion200ResponseResult, AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'account_tag')
  String get accountTag;

  @BuiltValueField(wireName: r'active')
  AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum get active;
  // enum activeEnum {  true,  false,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'data')
  String get data;

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

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  AigConfigGetGatewayDynamicRouteVersion200ResponseResult._();

  factory AigConfigGetGatewayDynamicRouteVersion200ResponseResult([void updates(AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder b)]) = _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigGetGatewayDynamicRouteVersion200ResponseResult> get serializer => _$AigConfigGetGatewayDynamicRouteVersion200ResponseResultSerializer();
}

class _$AigConfigGetGatewayDynamicRouteVersion200ResponseResultSerializer implements PrimitiveSerializer<AigConfigGetGatewayDynamicRouteVersion200ResponseResult> {
  @override
  final Iterable<Type> types = const [AigConfigGetGatewayDynamicRouteVersion200ResponseResult, _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult];

  @override
  final String wireName = r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigGetGatewayDynamicRouteVersion200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_tag';
    yield serializers.serialize(
      object.accountTag,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
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
    yield r'version_id';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigGetGatewayDynamicRouteVersion200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder result,
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum),
          ) as AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum;
          result.active = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
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
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigGetGatewayDynamicRouteVersion200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder();
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

class AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum true_ = _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_true_;
  @BuiltValueEnumConst(wireName: r'false')
  static const AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum false_ = _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_false_;

  static Serializer<AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum> get serializer => _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveSerializer;

  const AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum._(String name): super(name);

  static BuiltSet<AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum> get values => _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveValues;
  static AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum valueOf(String name) => _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveValueOf(name);
}

