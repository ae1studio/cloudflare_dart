//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_durable_object_namespace.g.dart';

/// WorkersBindingKindDurableObjectNamespace
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
/// * [className] - The exported class name of the Durable Object.
/// * [environment] - The environment of the script_name to bind to.
/// * [namespaceId] 
/// * [scriptName] - The script where the Durable Object is defined, if it is external to this Worker.
@BuiltValue()
abstract class WorkersBindingKindDurableObjectNamespace implements Built<WorkersBindingKindDurableObjectNamespace, WorkersBindingKindDurableObjectNamespaceBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindDurableObjectNamespaceTypeEnum get type;
  // enum typeEnum {  durable_object_namespace,  };

  /// The exported class name of the Durable Object.
  @BuiltValueField(wireName: r'class_name')
  String? get className;

  /// The environment of the script_name to bind to.
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  @BuiltValueField(wireName: r'namespace_id')
  String? get namespaceId;

  /// The script where the Durable Object is defined, if it is external to this Worker.
  @BuiltValueField(wireName: r'script_name')
  String? get scriptName;

  WorkersBindingKindDurableObjectNamespace._();

  factory WorkersBindingKindDurableObjectNamespace([void updates(WorkersBindingKindDurableObjectNamespaceBuilder b)]) = _$WorkersBindingKindDurableObjectNamespace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindDurableObjectNamespaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindDurableObjectNamespace> get serializer => _$WorkersBindingKindDurableObjectNamespaceSerializer();
}

class _$WorkersBindingKindDurableObjectNamespaceSerializer implements PrimitiveSerializer<WorkersBindingKindDurableObjectNamespace> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindDurableObjectNamespace, _$WorkersBindingKindDurableObjectNamespace];

  @override
  final String wireName = r'WorkersBindingKindDurableObjectNamespace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindDurableObjectNamespace object, {
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
      specifiedType: const FullType(WorkersBindingKindDurableObjectNamespaceTypeEnum),
    );
    if (object.className != null) {
      yield r'class_name';
      yield serializers.serialize(
        object.className,
        specifiedType: const FullType(String),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespaceId != null) {
      yield r'namespace_id';
      yield serializers.serialize(
        object.namespaceId,
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
    WorkersBindingKindDurableObjectNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindDurableObjectNamespaceBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindDurableObjectNamespaceTypeEnum),
          ) as WorkersBindingKindDurableObjectNamespaceTypeEnum;
          result.type = valueDes;
          break;
        case r'class_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceId = valueDes;
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
  WorkersBindingKindDurableObjectNamespace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindDurableObjectNamespaceBuilder();
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

class WorkersBindingKindDurableObjectNamespaceTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'durable_object_namespace')
  static const WorkersBindingKindDurableObjectNamespaceTypeEnum durableObjectNamespace = _$workersBindingKindDurableObjectNamespaceTypeEnum_durableObjectNamespace;

  static Serializer<WorkersBindingKindDurableObjectNamespaceTypeEnum> get serializer => _$workersBindingKindDurableObjectNamespaceTypeEnumSerializer;

  const WorkersBindingKindDurableObjectNamespaceTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindDurableObjectNamespaceTypeEnum> get values => _$workersBindingKindDurableObjectNamespaceTypeEnumValues;
  static WorkersBindingKindDurableObjectNamespaceTypeEnum valueOf(String name) => _$workersBindingKindDurableObjectNamespaceTypeEnumValueOf(name);
}

