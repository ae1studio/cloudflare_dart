//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_hyperdrive.g.dart';

/// WorkersBindingKindHyperdrive
///
/// Properties:
/// * [id] - Identifier of the Hyperdrive connection to bind to.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindHyperdrive implements Built<WorkersBindingKindHyperdrive, WorkersBindingKindHyperdriveBuilder> {
  /// Identifier of the Hyperdrive connection to bind to.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindHyperdriveTypeEnum get type;
  // enum typeEnum {  hyperdrive,  };

  WorkersBindingKindHyperdrive._();

  factory WorkersBindingKindHyperdrive([void updates(WorkersBindingKindHyperdriveBuilder b)]) = _$WorkersBindingKindHyperdrive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindHyperdriveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindHyperdrive> get serializer => _$WorkersBindingKindHyperdriveSerializer();
}

class _$WorkersBindingKindHyperdriveSerializer implements PrimitiveSerializer<WorkersBindingKindHyperdrive> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindHyperdrive, _$WorkersBindingKindHyperdrive];

  @override
  final String wireName = r'WorkersBindingKindHyperdrive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindHyperdrive object, {
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
      specifiedType: const FullType(WorkersBindingKindHyperdriveTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindHyperdrive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindHyperdriveBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindHyperdriveTypeEnum),
          ) as WorkersBindingKindHyperdriveTypeEnum;
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
  WorkersBindingKindHyperdrive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindHyperdriveBuilder();
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

class WorkersBindingKindHyperdriveTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'hyperdrive')
  static const WorkersBindingKindHyperdriveTypeEnum hyperdrive = _$workersBindingKindHyperdriveTypeEnum_hyperdrive;

  static Serializer<WorkersBindingKindHyperdriveTypeEnum> get serializer => _$workersBindingKindHyperdriveTypeEnumSerializer;

  const WorkersBindingKindHyperdriveTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindHyperdriveTypeEnum> get values => _$workersBindingKindHyperdriveTypeEnumValues;
  static WorkersBindingKindHyperdriveTypeEnum valueOf(String name) => _$workersBindingKindHyperdriveTypeEnumValueOf(name);
}

