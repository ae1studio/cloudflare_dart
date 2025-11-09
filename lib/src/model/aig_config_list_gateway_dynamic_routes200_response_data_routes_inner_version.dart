//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_version.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion
///
/// Properties:
/// * [active] 
/// * [comment] 
/// * [createdAt] 
/// * [data] 
/// * [versionId] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder> {
  @BuiltValueField(wireName: r'active')
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum get active;
  // enum activeEnum {  true,  false,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionSerializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum),
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
    yield r'version_id';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum),
          ) as AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum;
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
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder();
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

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum true_ = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_true_;
  @BuiltValueEnumConst(wireName: r'false')
  static const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum false_ = _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_false_;

  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum> get serializer => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumSerializer;

  const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum> get values => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumValues;
  static AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum valueOf(String name) => _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumValueOf(name);
}

