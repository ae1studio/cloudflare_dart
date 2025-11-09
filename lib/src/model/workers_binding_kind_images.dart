//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_images.g.dart';

/// WorkersBindingKindImages
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindImages implements Built<WorkersBindingKindImages, WorkersBindingKindImagesBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindImagesTypeEnum get type;
  // enum typeEnum {  images,  };

  WorkersBindingKindImages._();

  factory WorkersBindingKindImages([void updates(WorkersBindingKindImagesBuilder b)]) = _$WorkersBindingKindImages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindImagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindImages> get serializer => _$WorkersBindingKindImagesSerializer();
}

class _$WorkersBindingKindImagesSerializer implements PrimitiveSerializer<WorkersBindingKindImages> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindImages, _$WorkersBindingKindImages];

  @override
  final String wireName = r'WorkersBindingKindImages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindImages object, {
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
      specifiedType: const FullType(WorkersBindingKindImagesTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindImages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindImagesBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindImagesTypeEnum),
          ) as WorkersBindingKindImagesTypeEnum;
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
  WorkersBindingKindImages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindImagesBuilder();
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

class WorkersBindingKindImagesTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'images')
  static const WorkersBindingKindImagesTypeEnum images = _$workersBindingKindImagesTypeEnum_images;

  static Serializer<WorkersBindingKindImagesTypeEnum> get serializer => _$workersBindingKindImagesTypeEnumSerializer;

  const WorkersBindingKindImagesTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindImagesTypeEnum> get values => _$workersBindingKindImagesTypeEnumValues;
  static WorkersBindingKindImagesTypeEnum valueOf(String name) => _$workersBindingKindImagesTypeEnumValueOf(name);
}

