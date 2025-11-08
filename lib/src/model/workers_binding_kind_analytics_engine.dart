//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_analytics_engine.g.dart';

/// WorkersBindingKindAnalyticsEngine
///
/// Properties:
/// * [dataset] - The name of the dataset to bind to.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindAnalyticsEngine implements Built<WorkersBindingKindAnalyticsEngine, WorkersBindingKindAnalyticsEngineBuilder> {
  /// The name of the dataset to bind to.
  @BuiltValueField(wireName: r'dataset')
  String get dataset;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindAnalyticsEngineTypeEnum get type;
  // enum typeEnum {  analytics_engine,  };

  WorkersBindingKindAnalyticsEngine._();

  factory WorkersBindingKindAnalyticsEngine([void updates(WorkersBindingKindAnalyticsEngineBuilder b)]) = _$WorkersBindingKindAnalyticsEngine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindAnalyticsEngineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindAnalyticsEngine> get serializer => _$WorkersBindingKindAnalyticsEngineSerializer();
}

class _$WorkersBindingKindAnalyticsEngineSerializer implements PrimitiveSerializer<WorkersBindingKindAnalyticsEngine> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindAnalyticsEngine, _$WorkersBindingKindAnalyticsEngine];

  @override
  final String wireName = r'WorkersBindingKindAnalyticsEngine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindAnalyticsEngine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataset';
    yield serializers.serialize(
      object.dataset,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindAnalyticsEngineTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindAnalyticsEngine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindAnalyticsEngineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataset = valueDes;
          break;
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
            specifiedType: const FullType(WorkersBindingKindAnalyticsEngineTypeEnum),
          ) as WorkersBindingKindAnalyticsEngineTypeEnum;
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
  WorkersBindingKindAnalyticsEngine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindAnalyticsEngineBuilder();
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

class WorkersBindingKindAnalyticsEngineTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'analytics_engine')
  static const WorkersBindingKindAnalyticsEngineTypeEnum analyticsEngine = _$workersBindingKindAnalyticsEngineTypeEnum_analyticsEngine;

  static Serializer<WorkersBindingKindAnalyticsEngineTypeEnum> get serializer => _$workersBindingKindAnalyticsEngineTypeSerializer;

  const WorkersBindingKindAnalyticsEngineTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindAnalyticsEngineTypeEnum> get values => _$workersBindingKindAnalyticsEngineTypeValues;
  static WorkersBindingKindAnalyticsEngineTypeEnum valueOf(String name) => _$workersBindingKindAnalyticsEngineTypeValueOf(name);
}

