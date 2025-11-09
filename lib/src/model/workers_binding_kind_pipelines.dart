//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_pipelines.g.dart';

/// WorkersBindingKindPipelines
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [pipeline] - Name of the Pipeline to bind to.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindPipelines implements Built<WorkersBindingKindPipelines, WorkersBindingKindPipelinesBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Name of the Pipeline to bind to.
  @BuiltValueField(wireName: r'pipeline')
  String get pipeline;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindPipelinesTypeEnum get type;
  // enum typeEnum {  pipelines,  };

  WorkersBindingKindPipelines._();

  factory WorkersBindingKindPipelines([void updates(WorkersBindingKindPipelinesBuilder b)]) = _$WorkersBindingKindPipelines;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindPipelinesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindPipelines> get serializer => _$WorkersBindingKindPipelinesSerializer();
}

class _$WorkersBindingKindPipelinesSerializer implements PrimitiveSerializer<WorkersBindingKindPipelines> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindPipelines, _$WorkersBindingKindPipelines];

  @override
  final String wireName = r'WorkersBindingKindPipelines';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindPipelines object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'pipeline';
    yield serializers.serialize(
      object.pipeline,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindPipelinesTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindPipelines object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindPipelinesBuilder result,
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
        case r'pipeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pipeline = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindPipelinesTypeEnum),
          ) as WorkersBindingKindPipelinesTypeEnum;
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
  WorkersBindingKindPipelines deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindPipelinesBuilder();
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

class WorkersBindingKindPipelinesTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'pipelines')
  static const WorkersBindingKindPipelinesTypeEnum pipelines = _$workersBindingKindPipelinesTypeEnum_pipelines;

  static Serializer<WorkersBindingKindPipelinesTypeEnum> get serializer => _$workersBindingKindPipelinesTypeEnumSerializer;

  const WorkersBindingKindPipelinesTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindPipelinesTypeEnum> get values => _$workersBindingKindPipelinesTypeEnumValues;
  static WorkersBindingKindPipelinesTypeEnum valueOf(String name) => _$workersBindingKindPipelinesTypeEnumValueOf(name);
}

