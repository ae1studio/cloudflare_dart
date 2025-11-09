//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_d1.g.dart';

/// WorkersBindingKindD1
///
/// Properties:
/// * [id] - Identifier of the D1 database to bind to.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindD1 implements Built<WorkersBindingKindD1, WorkersBindingKindD1Builder> {
  /// Identifier of the D1 database to bind to.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindD1TypeEnum get type;
  // enum typeEnum {  d1,  };

  WorkersBindingKindD1._();

  factory WorkersBindingKindD1([void updates(WorkersBindingKindD1Builder b)]) = _$WorkersBindingKindD1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindD1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindD1> get serializer => _$WorkersBindingKindD1Serializer();
}

class _$WorkersBindingKindD1Serializer implements PrimitiveSerializer<WorkersBindingKindD1> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindD1, _$WorkersBindingKindD1];

  @override
  final String wireName = r'WorkersBindingKindD1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindD1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
      specifiedType: const FullType(WorkersBindingKindD1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindD1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindD1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
            specifiedType: const FullType(WorkersBindingKindD1TypeEnum),
          ) as WorkersBindingKindD1TypeEnum;
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
  WorkersBindingKindD1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindD1Builder();
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

class WorkersBindingKindD1TypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'd1')
  static const WorkersBindingKindD1TypeEnum d1 = _$workersBindingKindD1TypeEnum_d1;

  static Serializer<WorkersBindingKindD1TypeEnum> get serializer => _$workersBindingKindD1TypeEnumSerializer;

  const WorkersBindingKindD1TypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindD1TypeEnum> get values => _$workersBindingKindD1TypeEnumValues;
  static WorkersBindingKindD1TypeEnum valueOf(String name) => _$workersBindingKindD1TypeEnumValueOf(name);
}

