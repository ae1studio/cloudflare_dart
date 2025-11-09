//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_deployment_annotations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_deployment_versions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_deployment.g.dart';

/// WorkersDeployment
///
/// Properties:
/// * [createdOn] 
/// * [id] 
/// * [source_] 
/// * [strategy] 
/// * [versions] 
/// * [annotations] 
/// * [authorEmail] 
@BuiltValue()
abstract class WorkersDeployment implements Built<WorkersDeployment, WorkersDeploymentBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'strategy')
  WorkersDeploymentStrategyEnum get strategy;
  // enum strategyEnum {  percentage,  };

  @BuiltValueField(wireName: r'versions')
  BuiltList<WorkersDeploymentVersionsInner> get versions;

  @BuiltValueField(wireName: r'annotations')
  WorkersDeploymentAnnotations? get annotations;

  @BuiltValueField(wireName: r'author_email')
  String? get authorEmail;

  WorkersDeployment._();

  factory WorkersDeployment([void updates(WorkersDeploymentBuilder b)]) = _$WorkersDeployment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersDeploymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersDeployment> get serializer => _$WorkersDeploymentSerializer();
}

class _$WorkersDeploymentSerializer implements PrimitiveSerializer<WorkersDeployment> {
  @override
  final Iterable<Type> types = const [WorkersDeployment, _$WorkersDeployment];

  @override
  final String wireName = r'WorkersDeployment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersDeployment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'strategy';
    yield serializers.serialize(
      object.strategy,
      specifiedType: const FullType(WorkersDeploymentStrategyEnum),
    );
    yield r'versions';
    yield serializers.serialize(
      object.versions,
      specifiedType: const FullType(BuiltList, [FullType(WorkersDeploymentVersionsInner)]),
    );
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(WorkersDeploymentAnnotations),
      );
    }
    if (object.authorEmail != null) {
      yield r'author_email';
      yield serializers.serialize(
        object.authorEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersDeployment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersDeploymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersDeploymentStrategyEnum),
          ) as WorkersDeploymentStrategyEnum;
          result.strategy = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersDeploymentVersionsInner)]),
          ) as BuiltList<WorkersDeploymentVersionsInner>;
          result.versions.replace(valueDes);
          break;
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersDeploymentAnnotations),
          ) as WorkersDeploymentAnnotations;
          result.annotations.replace(valueDes);
          break;
        case r'author_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersDeployment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersDeploymentBuilder();
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

class WorkersDeploymentStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'percentage')
  static const WorkersDeploymentStrategyEnum percentage = _$workersDeploymentStrategyEnum_percentage;

  static Serializer<WorkersDeploymentStrategyEnum> get serializer => _$workersDeploymentStrategyEnumSerializer;

  const WorkersDeploymentStrategyEnum._(String name): super(name);

  static BuiltSet<WorkersDeploymentStrategyEnum> get values => _$workersDeploymentStrategyEnumValues;
  static WorkersDeploymentStrategyEnum valueOf(String name) => _$workersDeploymentStrategyEnumValueOf(name);
}

