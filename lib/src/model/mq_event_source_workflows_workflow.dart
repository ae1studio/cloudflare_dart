//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_source_workflows_workflow.g.dart';

/// MqEventSourceWorkflowsWorkflow
///
/// Properties:
/// * [type] - Type of source
/// * [workflowName] - Name of the workflow
@BuiltValue()
abstract class MqEventSourceWorkflowsWorkflow implements Built<MqEventSourceWorkflowsWorkflow, MqEventSourceWorkflowsWorkflowBuilder> {
  /// Type of source
  @BuiltValueField(wireName: r'type')
  MqEventSourceWorkflowsWorkflowTypeEnum? get type;
  // enum typeEnum {  workflows.workflow,  };

  /// Name of the workflow
  @BuiltValueField(wireName: r'workflow_name')
  String? get workflowName;

  MqEventSourceWorkflowsWorkflow._();

  factory MqEventSourceWorkflowsWorkflow([void updates(MqEventSourceWorkflowsWorkflowBuilder b)]) = _$MqEventSourceWorkflowsWorkflow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceWorkflowsWorkflowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSourceWorkflowsWorkflow> get serializer => _$MqEventSourceWorkflowsWorkflowSerializer();
}

class _$MqEventSourceWorkflowsWorkflowSerializer implements PrimitiveSerializer<MqEventSourceWorkflowsWorkflow> {
  @override
  final Iterable<Type> types = const [MqEventSourceWorkflowsWorkflow, _$MqEventSourceWorkflowsWorkflow];

  @override
  final String wireName = r'MqEventSourceWorkflowsWorkflow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSourceWorkflowsWorkflow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MqEventSourceWorkflowsWorkflowTypeEnum),
      );
    }
    if (object.workflowName != null) {
      yield r'workflow_name';
      yield serializers.serialize(
        object.workflowName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSourceWorkflowsWorkflow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSourceWorkflowsWorkflowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSourceWorkflowsWorkflowTypeEnum),
          ) as MqEventSourceWorkflowsWorkflowTypeEnum;
          result.type = valueDes;
          break;
        case r'workflow_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workflowName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqEventSourceWorkflowsWorkflow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceWorkflowsWorkflowBuilder();
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

class MqEventSourceWorkflowsWorkflowTypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'workflows.workflow')
  static const MqEventSourceWorkflowsWorkflowTypeEnum workflowsPeriodWorkflow = _$mqEventSourceWorkflowsWorkflowTypeEnum_workflowsPeriodWorkflow;

  static Serializer<MqEventSourceWorkflowsWorkflowTypeEnum> get serializer => _$mqEventSourceWorkflowsWorkflowTypeSerializer;

  const MqEventSourceWorkflowsWorkflowTypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceWorkflowsWorkflowTypeEnum> get values => _$mqEventSourceWorkflowsWorkflowTypeValues;
  static MqEventSourceWorkflowsWorkflowTypeEnum valueOf(String name) => _$mqEventSourceWorkflowsWorkflowTypeValueOf(name);
}

