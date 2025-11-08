//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_dispatch_namespace_outbound.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_dispatch_namespace.g.dart';

/// WorkersBindingKindDispatchNamespace
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [namespace] - The name of the dispatch namespace.
/// * [outbound] 
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindDispatchNamespace implements Built<WorkersBindingKindDispatchNamespace, WorkersBindingKindDispatchNamespaceBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The name of the dispatch namespace.
  @BuiltValueField(wireName: r'namespace')
  String get namespace;

  @BuiltValueField(wireName: r'outbound')
  WorkersBindingKindDispatchNamespaceOutbound? get outbound;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindDispatchNamespaceTypeEnum get type;
  // enum typeEnum {  dispatch_namespace,  };

  WorkersBindingKindDispatchNamespace._();

  factory WorkersBindingKindDispatchNamespace([void updates(WorkersBindingKindDispatchNamespaceBuilder b)]) = _$WorkersBindingKindDispatchNamespace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindDispatchNamespaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindDispatchNamespace> get serializer => _$WorkersBindingKindDispatchNamespaceSerializer();
}

class _$WorkersBindingKindDispatchNamespaceSerializer implements PrimitiveSerializer<WorkersBindingKindDispatchNamespace> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindDispatchNamespace, _$WorkersBindingKindDispatchNamespace];

  @override
  final String wireName = r'WorkersBindingKindDispatchNamespace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindDispatchNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'namespace';
    yield serializers.serialize(
      object.namespace,
      specifiedType: const FullType(String),
    );
    if (object.outbound != null) {
      yield r'outbound';
      yield serializers.serialize(
        object.outbound,
        specifiedType: const FullType(WorkersBindingKindDispatchNamespaceOutbound),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindDispatchNamespaceTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindDispatchNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindDispatchNamespaceBuilder result,
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
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'outbound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindDispatchNamespaceOutbound),
          ) as WorkersBindingKindDispatchNamespaceOutbound;
          result.outbound.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindDispatchNamespaceTypeEnum),
          ) as WorkersBindingKindDispatchNamespaceTypeEnum;
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
  WorkersBindingKindDispatchNamespace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindDispatchNamespaceBuilder();
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

class WorkersBindingKindDispatchNamespaceTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'dispatch_namespace')
  static const WorkersBindingKindDispatchNamespaceTypeEnum dispatchNamespace = _$workersBindingKindDispatchNamespaceTypeEnum_dispatchNamespace;

  static Serializer<WorkersBindingKindDispatchNamespaceTypeEnum> get serializer => _$workersBindingKindDispatchNamespaceTypeSerializer;

  const WorkersBindingKindDispatchNamespaceTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindDispatchNamespaceTypeEnum> get values => _$workersBindingKindDispatchNamespaceTypeValues;
  static WorkersBindingKindDispatchNamespaceTypeEnum valueOf(String name) => _$workersBindingKindDispatchNamespaceTypeValueOf(name);
}

