//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_wasm_module.g.dart';

/// WorkersBindingKindWasmModule
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [part_] - The name of the file containing the WebAssembly module content. Only accepted for `service worker syntax` Workers.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindWasmModule implements Built<WorkersBindingKindWasmModule, WorkersBindingKindWasmModuleBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The name of the file containing the WebAssembly module content. Only accepted for `service worker syntax` Workers.
  @BuiltValueField(wireName: r'part')
  String get part_;

  /// The kind of resource that the binding provides.
  @Deprecated('type has been deprecated')
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindWasmModuleTypeEnum get type;
  // enum typeEnum {  wasm_module,  };

  WorkersBindingKindWasmModule._();

  factory WorkersBindingKindWasmModule([void updates(WorkersBindingKindWasmModuleBuilder b)]) = _$WorkersBindingKindWasmModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindWasmModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindWasmModule> get serializer => _$WorkersBindingKindWasmModuleSerializer();
}

class _$WorkersBindingKindWasmModuleSerializer implements PrimitiveSerializer<WorkersBindingKindWasmModule> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindWasmModule, _$WorkersBindingKindWasmModule];

  @override
  final String wireName = r'WorkersBindingKindWasmModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindWasmModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'part';
    yield serializers.serialize(
      object.part_,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindWasmModuleTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindWasmModule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindWasmModuleBuilder result,
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
        case r'part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.part_ = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindWasmModuleTypeEnum),
          ) as WorkersBindingKindWasmModuleTypeEnum;
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
  WorkersBindingKindWasmModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindWasmModuleBuilder();
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

class WorkersBindingKindWasmModuleTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'wasm_module')
  static const WorkersBindingKindWasmModuleTypeEnum wasmModule = _$workersBindingKindWasmModuleTypeEnum_wasmModule;

  static Serializer<WorkersBindingKindWasmModuleTypeEnum> get serializer => _$workersBindingKindWasmModuleTypeSerializer;

  const WorkersBindingKindWasmModuleTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindWasmModuleTypeEnum> get values => _$workersBindingKindWasmModuleTypeValues;
  static WorkersBindingKindWasmModuleTypeEnum valueOf(String name) => _$workersBindingKindWasmModuleTypeValueOf(name);
}

