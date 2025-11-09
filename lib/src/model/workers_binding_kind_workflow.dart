//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_workflow.g.dart';

/// WorkersBindingKindWorkflow
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
/// * [workflowName] - Name of the Workflow to bind to.
/// * [className] - Class name of the Workflow. Should only be provided if the Workflow belongs to this script.
/// * [scriptName] - Script name that contains the Workflow. If not provided, defaults to this script name.
@BuiltValue()
abstract class WorkersBindingKindWorkflow implements Built<WorkersBindingKindWorkflow, WorkersBindingKindWorkflowBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindWorkflowTypeEnum get type;
  // enum typeEnum {  workflow,  };

  /// Name of the Workflow to bind to.
  @BuiltValueField(wireName: r'workflow_name')
  String get workflowName;

  /// Class name of the Workflow. Should only be provided if the Workflow belongs to this script.
  @BuiltValueField(wireName: r'class_name')
  String? get className;

  /// Script name that contains the Workflow. If not provided, defaults to this script name.
  @BuiltValueField(wireName: r'script_name')
  String? get scriptName;

  WorkersBindingKindWorkflow._();

  factory WorkersBindingKindWorkflow([void updates(WorkersBindingKindWorkflowBuilder b)]) = _$WorkersBindingKindWorkflow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindWorkflowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindWorkflow> get serializer => _$WorkersBindingKindWorkflowSerializer();
}

class _$WorkersBindingKindWorkflowSerializer implements PrimitiveSerializer<WorkersBindingKindWorkflow> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindWorkflow, _$WorkersBindingKindWorkflow];

  @override
  final String wireName = r'WorkersBindingKindWorkflow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindWorkflow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindWorkflowTypeEnum),
    );
    yield r'workflow_name';
    yield serializers.serialize(
      object.workflowName,
      specifiedType: const FullType(String),
    );
    if (object.className != null) {
      yield r'class_name';
      yield serializers.serialize(
        object.className,
        specifiedType: const FullType(String),
      );
    }
    if (object.scriptName != null) {
      yield r'script_name';
      yield serializers.serialize(
        object.scriptName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindWorkflow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindWorkflowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindWorkflowTypeEnum),
          ) as WorkersBindingKindWorkflowTypeEnum;
          result.type = valueDes;
          break;
        case r'workflow_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workflowName = valueDes;
          break;
        case r'class_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindWorkflow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindWorkflowBuilder();
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

class WorkersBindingKindWorkflowTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'workflow')
  static const WorkersBindingKindWorkflowTypeEnum workflow = _$workersBindingKindWorkflowTypeEnum_workflow;

  static Serializer<WorkersBindingKindWorkflowTypeEnum> get serializer => _$workersBindingKindWorkflowTypeEnumSerializer;

  const WorkersBindingKindWorkflowTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindWorkflowTypeEnum> get values => _$workersBindingKindWorkflowTypeEnumValues;
  static WorkersBindingKindWorkflowTypeEnum valueOf(String name) => _$workersBindingKindWorkflowTypeEnumValueOf(name);
}

