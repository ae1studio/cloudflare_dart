//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_kv_namespace.g.dart';

/// WorkersBindingKindKvNamespace
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [namespaceId] - Namespace identifier tag.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindKvNamespace implements Built<WorkersBindingKindKvNamespace, WorkersBindingKindKvNamespaceBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Namespace identifier tag.
  @BuiltValueField(wireName: r'namespace_id')
  String get namespaceId;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindKvNamespaceTypeEnum get type;
  // enum typeEnum {  kv_namespace,  };

  WorkersBindingKindKvNamespace._();

  factory WorkersBindingKindKvNamespace([void updates(WorkersBindingKindKvNamespaceBuilder b)]) = _$WorkersBindingKindKvNamespace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindKvNamespaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindKvNamespace> get serializer => _$WorkersBindingKindKvNamespaceSerializer();
}

class _$WorkersBindingKindKvNamespaceSerializer implements PrimitiveSerializer<WorkersBindingKindKvNamespace> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindKvNamespace, _$WorkersBindingKindKvNamespace];

  @override
  final String wireName = r'WorkersBindingKindKvNamespace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindKvNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'namespace_id';
    yield serializers.serialize(
      object.namespaceId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindKvNamespaceTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindKvNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindKvNamespaceBuilder result,
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
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindKvNamespaceTypeEnum),
          ) as WorkersBindingKindKvNamespaceTypeEnum;
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
  WorkersBindingKindKvNamespace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindKvNamespaceBuilder();
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

class WorkersBindingKindKvNamespaceTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'kv_namespace')
  static const WorkersBindingKindKvNamespaceTypeEnum kvNamespace = _$workersBindingKindKvNamespaceTypeEnum_kvNamespace;

  static Serializer<WorkersBindingKindKvNamespaceTypeEnum> get serializer => _$workersBindingKindKvNamespaceTypeEnumSerializer;

  const WorkersBindingKindKvNamespaceTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindKvNamespaceTypeEnum> get values => _$workersBindingKindKvNamespaceTypeEnumValues;
  static WorkersBindingKindKvNamespaceTypeEnum valueOf(String name) => _$workersBindingKindKvNamespaceTypeEnumValueOf(name);
}

