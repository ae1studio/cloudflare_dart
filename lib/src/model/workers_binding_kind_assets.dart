//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_assets.g.dart';

/// WorkersBindingKindAssets
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindAssets implements Built<WorkersBindingKindAssets, WorkersBindingKindAssetsBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindAssetsTypeEnum get type;
  // enum typeEnum {  assets,  };

  WorkersBindingKindAssets._();

  factory WorkersBindingKindAssets([void updates(WorkersBindingKindAssetsBuilder b)]) = _$WorkersBindingKindAssets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindAssetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindAssets> get serializer => _$WorkersBindingKindAssetsSerializer();
}

class _$WorkersBindingKindAssetsSerializer implements PrimitiveSerializer<WorkersBindingKindAssets> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindAssets, _$WorkersBindingKindAssets];

  @override
  final String wireName = r'WorkersBindingKindAssets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindAssets object, {
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
      specifiedType: const FullType(WorkersBindingKindAssetsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindAssetsBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindAssetsTypeEnum),
          ) as WorkersBindingKindAssetsTypeEnum;
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
  WorkersBindingKindAssets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindAssetsBuilder();
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

class WorkersBindingKindAssetsTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'assets')
  static const WorkersBindingKindAssetsTypeEnum assets = _$workersBindingKindAssetsTypeEnum_assets;

  static Serializer<WorkersBindingKindAssetsTypeEnum> get serializer => _$workersBindingKindAssetsTypeSerializer;

  const WorkersBindingKindAssetsTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindAssetsTypeEnum> get values => _$workersBindingKindAssetsTypeValues;
  static WorkersBindingKindAssetsTypeEnum valueOf(String name) => _$workersBindingKindAssetsTypeValueOf(name);
}

