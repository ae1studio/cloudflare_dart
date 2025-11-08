//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_ai.g.dart';

/// WorkersBindingKindAi
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindAi implements Built<WorkersBindingKindAi, WorkersBindingKindAiBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindAiTypeEnum get type;
  // enum typeEnum {  ai,  };

  WorkersBindingKindAi._();

  factory WorkersBindingKindAi([void updates(WorkersBindingKindAiBuilder b)]) = _$WorkersBindingKindAi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindAiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindAi> get serializer => _$WorkersBindingKindAiSerializer();
}

class _$WorkersBindingKindAiSerializer implements PrimitiveSerializer<WorkersBindingKindAi> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindAi, _$WorkersBindingKindAi];

  @override
  final String wireName = r'WorkersBindingKindAi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindAi object, {
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
      specifiedType: const FullType(WorkersBindingKindAiTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindAi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindAiBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindAiTypeEnum),
          ) as WorkersBindingKindAiTypeEnum;
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
  WorkersBindingKindAi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindAiBuilder();
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

class WorkersBindingKindAiTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'ai')
  static const WorkersBindingKindAiTypeEnum ai = _$workersBindingKindAiTypeEnum_ai;

  static Serializer<WorkersBindingKindAiTypeEnum> get serializer => _$workersBindingKindAiTypeSerializer;

  const WorkersBindingKindAiTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindAiTypeEnum> get values => _$workersBindingKindAiTypeValues;
  static WorkersBindingKindAiTypeEnum valueOf(String name) => _$workersBindingKindAiTypeValueOf(name);
}

