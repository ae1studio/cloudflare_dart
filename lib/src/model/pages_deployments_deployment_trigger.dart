//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_deployments_deployment_trigger_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployments_deployment_trigger.g.dart';

/// Info about what caused the deployment.
///
/// Properties:
/// * [metadata] 
/// * [type] - What caused the deployment.
@BuiltValue()
abstract class PagesDeploymentsDeploymentTrigger implements Built<PagesDeploymentsDeploymentTrigger, PagesDeploymentsDeploymentTriggerBuilder> {
  @BuiltValueField(wireName: r'metadata')
  PagesDeploymentsDeploymentTriggerMetadata? get metadata;

  /// What caused the deployment.
  @BuiltValueField(wireName: r'type')
  PagesDeploymentsDeploymentTriggerTypeEnum? get type;
  // enum typeEnum {  push,  ad_hoc,  };

  PagesDeploymentsDeploymentTrigger._();

  factory PagesDeploymentsDeploymentTrigger([void updates(PagesDeploymentsDeploymentTriggerBuilder b)]) = _$PagesDeploymentsDeploymentTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentsDeploymentTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentsDeploymentTrigger> get serializer => _$PagesDeploymentsDeploymentTriggerSerializer();
}

class _$PagesDeploymentsDeploymentTriggerSerializer implements PrimitiveSerializer<PagesDeploymentsDeploymentTrigger> {
  @override
  final Iterable<Type> types = const [PagesDeploymentsDeploymentTrigger, _$PagesDeploymentsDeploymentTrigger];

  @override
  final String wireName = r'PagesDeploymentsDeploymentTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentsDeploymentTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(PagesDeploymentsDeploymentTriggerMetadata),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PagesDeploymentsDeploymentTriggerTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentsDeploymentTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentsDeploymentTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDeploymentsDeploymentTriggerMetadata),
          ) as PagesDeploymentsDeploymentTriggerMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDeploymentsDeploymentTriggerTypeEnum),
          ) as PagesDeploymentsDeploymentTriggerTypeEnum;
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
  PagesDeploymentsDeploymentTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentsDeploymentTriggerBuilder();
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

class PagesDeploymentsDeploymentTriggerTypeEnum extends EnumClass {

  /// What caused the deployment.
  @BuiltValueEnumConst(wireName: r'push')
  static const PagesDeploymentsDeploymentTriggerTypeEnum push = _$pagesDeploymentsDeploymentTriggerTypeEnum_push;
  /// What caused the deployment.
  @BuiltValueEnumConst(wireName: r'ad_hoc')
  static const PagesDeploymentsDeploymentTriggerTypeEnum adHoc = _$pagesDeploymentsDeploymentTriggerTypeEnum_adHoc;

  static Serializer<PagesDeploymentsDeploymentTriggerTypeEnum> get serializer => _$pagesDeploymentsDeploymentTriggerTypeEnumSerializer;

  const PagesDeploymentsDeploymentTriggerTypeEnum._(String name): super(name);

  static BuiltSet<PagesDeploymentsDeploymentTriggerTypeEnum> get values => _$pagesDeploymentsDeploymentTriggerTypeEnumValues;
  static PagesDeploymentsDeploymentTriggerTypeEnum valueOf(String name) => _$pagesDeploymentsDeploymentTriggerTypeEnumValueOf(name);
}

