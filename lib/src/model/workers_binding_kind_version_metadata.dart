//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_version_metadata.g.dart';

/// WorkersBindingKindVersionMetadata
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindVersionMetadata implements Built<WorkersBindingKindVersionMetadata, WorkersBindingKindVersionMetadataBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindVersionMetadataTypeEnum get type;
  // enum typeEnum {  version_metadata,  };

  WorkersBindingKindVersionMetadata._();

  factory WorkersBindingKindVersionMetadata([void updates(WorkersBindingKindVersionMetadataBuilder b)]) = _$WorkersBindingKindVersionMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindVersionMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindVersionMetadata> get serializer => _$WorkersBindingKindVersionMetadataSerializer();
}

class _$WorkersBindingKindVersionMetadataSerializer implements PrimitiveSerializer<WorkersBindingKindVersionMetadata> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindVersionMetadata, _$WorkersBindingKindVersionMetadata];

  @override
  final String wireName = r'WorkersBindingKindVersionMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindVersionMetadata object, {
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
      specifiedType: const FullType(WorkersBindingKindVersionMetadataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindVersionMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindVersionMetadataBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindVersionMetadataTypeEnum),
          ) as WorkersBindingKindVersionMetadataTypeEnum;
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
  WorkersBindingKindVersionMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindVersionMetadataBuilder();
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

class WorkersBindingKindVersionMetadataTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'version_metadata')
  static const WorkersBindingKindVersionMetadataTypeEnum versionMetadata = _$workersBindingKindVersionMetadataTypeEnum_versionMetadata;

  static Serializer<WorkersBindingKindVersionMetadataTypeEnum> get serializer => _$workersBindingKindVersionMetadataTypeEnumSerializer;

  const WorkersBindingKindVersionMetadataTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindVersionMetadataTypeEnum> get values => _$workersBindingKindVersionMetadataTypeEnumValues;
  static WorkersBindingKindVersionMetadataTypeEnum valueOf(String name) => _$workersBindingKindVersionMetadataTypeEnumValueOf(name);
}

