//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_inherit.g.dart';

/// WorkersBindingKindInherit
///
/// Properties:
/// * [name] - The name of the inherited binding.
/// * [oldName] - The old name of the inherited binding. If set, the binding will be renamed from `old_name` to `name` in the new version. If not set, the binding will keep the same name between versions.
/// * [type] - The kind of resource that the binding provides.
/// * [versionId] - Identifier for the version to inherit the binding from, which can be the version ID or the literal \"latest\" to inherit from the latest version. Defaults to inheriting the binding from the latest version.
@BuiltValue()
abstract class WorkersBindingKindInherit implements Built<WorkersBindingKindInherit, WorkersBindingKindInheritBuilder> {
  /// The name of the inherited binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The old name of the inherited binding. If set, the binding will be renamed from `old_name` to `name` in the new version. If not set, the binding will keep the same name between versions.
  @BuiltValueField(wireName: r'old_name')
  String? get oldName;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindInheritTypeEnum get type;
  // enum typeEnum {  inherit,  };

  /// Identifier for the version to inherit the binding from, which can be the version ID or the literal \"latest\" to inherit from the latest version. Defaults to inheriting the binding from the latest version.
  @BuiltValueField(wireName: r'version_id')
  String? get versionId;

  WorkersBindingKindInherit._();

  factory WorkersBindingKindInherit([void updates(WorkersBindingKindInheritBuilder b)]) = _$WorkersBindingKindInherit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindInheritBuilder b) => b
      ..versionId = 'latest';

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindInherit> get serializer => _$WorkersBindingKindInheritSerializer();
}

class _$WorkersBindingKindInheritSerializer implements PrimitiveSerializer<WorkersBindingKindInherit> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindInherit, _$WorkersBindingKindInherit];

  @override
  final String wireName = r'WorkersBindingKindInherit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindInherit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.oldName != null) {
      yield r'old_name';
      yield serializers.serialize(
        object.oldName,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindInheritTypeEnum),
    );
    if (object.versionId != null) {
      yield r'version_id';
      yield serializers.serialize(
        object.versionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindInherit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindInheritBuilder result,
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
        case r'old_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindInheritTypeEnum),
          ) as WorkersBindingKindInheritTypeEnum;
          result.type = valueDes;
          break;
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindInherit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindInheritBuilder();
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

class WorkersBindingKindInheritTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'inherit')
  static const WorkersBindingKindInheritTypeEnum inherit = _$workersBindingKindInheritTypeEnum_inherit;

  static Serializer<WorkersBindingKindInheritTypeEnum> get serializer => _$workersBindingKindInheritTypeSerializer;

  const WorkersBindingKindInheritTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindInheritTypeEnum> get values => _$workersBindingKindInheritTypeValues;
  static WorkersBindingKindInheritTypeEnum valueOf(String name) => _$workersBindingKindInheritTypeValueOf(name);
}

